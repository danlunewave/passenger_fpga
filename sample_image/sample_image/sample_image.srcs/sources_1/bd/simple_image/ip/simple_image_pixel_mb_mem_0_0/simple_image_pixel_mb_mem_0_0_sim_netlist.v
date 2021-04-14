// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Apr 13 21:32:12 2021
// Host        : dmorelli-03.ecancello.net running 64-bit Linux Mint 18.3 Sylvia
// Command     : write_verilog -force -mode funcsim
//               /am_users/dmorelli/passenger/projects/passenger_fpga/sample_image/sample_image/sample_image.srcs/sources_1/bd/simple_image/ip/simple_image_pixel_mb_mem_0_0/simple_image_pixel_mb_mem_0_0_sim_netlist.v
// Design      : simple_image_pixel_mb_mem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simple_image_pixel_mb_mem_0_0,pixel_mb_mem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pixel_mb_mem,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module simple_image_pixel_mb_mem_0_0
   (i_pixel_clk,
    o_pixel_data,
    o_pwm_data,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_pixel_clk, FREQ_HZ 20000000, PHASE 0.000, CLK_DOMAIN simple_image_processing_system7_0_0_FCLK_CLK1" *) input i_pixel_clk;
  output [8:0]o_pixel_data;
  output o_pwm_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN simple_image_processing_system7_0_0_FCLK_CLK0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [6:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN simple_image_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [6:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire i_pixel_clk;
  wire [8:0]o_pixel_data;
  wire o_pwm_data;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  simple_image_pixel_mb_mem_0_0_pixel_mb_mem inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .i_pixel_clk(i_pixel_clk),
        .o_pixel_data(o_pixel_data),
        .o_pwm_data(o_pwm_data));
endmodule

(* ORIG_REF_NAME = "pixel_mb_mem" *) 
module simple_image_pixel_mb_mem_0_0_pixel_mb_mem
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    o_pixel_data,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_BVALID,
    o_pwm_data,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_ARVALID,
    i_pixel_clk,
    S_AXI_ACLK,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [8:0]o_pixel_data;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  output o_pwm_data;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_ARVALID;
  input i_pixel_clk;
  input S_AXI_ACLK;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [6:2]axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:0]clk_div;
  wire \clk_div[15]_i_1_n_0 ;
  wire \clk_div[23]_i_1_n_0 ;
  wire \clk_div[31]_i_1_n_0 ;
  wire \clk_div[7]_i_1_n_0 ;
  wire i_pixel_clk;
  wire [31:0]mb_ctrl;
  wire \mb_ctrl[15]_i_1_n_0 ;
  wire \mb_ctrl[23]_i_1_n_0 ;
  wire \mb_ctrl[31]_i_1_n_0 ;
  wire \mb_ctrl[7]_i_1_n_0 ;
  wire \mb_ctrl_reg[0]_rep__0_n_0 ;
  wire \mb_ctrl_reg[0]_rep__1_n_0 ;
  wire \mb_ctrl_reg[0]_rep__2_n_0 ;
  wire \mb_ctrl_reg[0]_rep_n_0 ;
  wire \mb_ctrl_reg[10]_rep__0_n_0 ;
  wire \mb_ctrl_reg[10]_rep__1_n_0 ;
  wire \mb_ctrl_reg[10]_rep__2_n_0 ;
  wire \mb_ctrl_reg[10]_rep_n_0 ;
  wire \mb_ctrl_reg[11]_rep__0_n_0 ;
  wire \mb_ctrl_reg[11]_rep__1_n_0 ;
  wire \mb_ctrl_reg[11]_rep__2_n_0 ;
  wire \mb_ctrl_reg[11]_rep_n_0 ;
  wire \mb_ctrl_reg[12]_rep__0_n_0 ;
  wire \mb_ctrl_reg[12]_rep__1_n_0 ;
  wire \mb_ctrl_reg[12]_rep__2_n_0 ;
  wire \mb_ctrl_reg[12]_rep_n_0 ;
  wire \mb_ctrl_reg[13]_rep__0_n_0 ;
  wire \mb_ctrl_reg[13]_rep__1_n_0 ;
  wire \mb_ctrl_reg[13]_rep__2_n_0 ;
  wire \mb_ctrl_reg[13]_rep_n_0 ;
  wire \mb_ctrl_reg[14]_rep__0_n_0 ;
  wire \mb_ctrl_reg[14]_rep__1_n_0 ;
  wire \mb_ctrl_reg[14]_rep__2_n_0 ;
  wire \mb_ctrl_reg[14]_rep_n_0 ;
  wire \mb_ctrl_reg[15]_rep__0_n_0 ;
  wire \mb_ctrl_reg[15]_rep__1_n_0 ;
  wire \mb_ctrl_reg[15]_rep__2_n_0 ;
  wire \mb_ctrl_reg[15]_rep_n_0 ;
  wire \mb_ctrl_reg[1]_rep__0_n_0 ;
  wire \mb_ctrl_reg[1]_rep__1_n_0 ;
  wire \mb_ctrl_reg[1]_rep__2_n_0 ;
  wire \mb_ctrl_reg[1]_rep_n_0 ;
  wire \mb_ctrl_reg[2]_rep__0_n_0 ;
  wire \mb_ctrl_reg[2]_rep__1_n_0 ;
  wire \mb_ctrl_reg[2]_rep__2_n_0 ;
  wire \mb_ctrl_reg[2]_rep_n_0 ;
  wire \mb_ctrl_reg[3]_rep__0_n_0 ;
  wire \mb_ctrl_reg[3]_rep__1_n_0 ;
  wire \mb_ctrl_reg[3]_rep__2_n_0 ;
  wire \mb_ctrl_reg[3]_rep_n_0 ;
  wire \mb_ctrl_reg[4]_rep__0_n_0 ;
  wire \mb_ctrl_reg[4]_rep__1_n_0 ;
  wire \mb_ctrl_reg[4]_rep__2_n_0 ;
  wire \mb_ctrl_reg[4]_rep_n_0 ;
  wire \mb_ctrl_reg[5]_rep__0_n_0 ;
  wire \mb_ctrl_reg[5]_rep__1_n_0 ;
  wire \mb_ctrl_reg[5]_rep__2_n_0 ;
  wire \mb_ctrl_reg[5]_rep_n_0 ;
  wire \mb_ctrl_reg[6]_rep__0_n_0 ;
  wire \mb_ctrl_reg[6]_rep__1_n_0 ;
  wire \mb_ctrl_reg[6]_rep__2_n_0 ;
  wire \mb_ctrl_reg[6]_rep_n_0 ;
  wire \mb_ctrl_reg[7]_rep__0_n_0 ;
  wire \mb_ctrl_reg[7]_rep__1_n_0 ;
  wire \mb_ctrl_reg[7]_rep__2_n_0 ;
  wire \mb_ctrl_reg[7]_rep_n_0 ;
  wire \mb_ctrl_reg[8]_rep__0_n_0 ;
  wire \mb_ctrl_reg[8]_rep__1_n_0 ;
  wire \mb_ctrl_reg[8]_rep__2_n_0 ;
  wire \mb_ctrl_reg[8]_rep_n_0 ;
  wire \mb_ctrl_reg[9]_rep__0_n_0 ;
  wire \mb_ctrl_reg[9]_rep__1_n_0 ;
  wire \mb_ctrl_reg[9]_rep__2_n_0 ;
  wire \mb_ctrl_reg[9]_rep_n_0 ;
  wire mb_wr;
  wire \mb_wr_data[15]_i_1_n_0 ;
  wire \mb_wr_data[23]_i_1_n_0 ;
  wire \mb_wr_data[31]_i_1_n_0 ;
  wire \mb_wr_data[31]_i_2_n_0 ;
  wire \mb_wr_data[31]_i_3_n_0 ;
  wire \mb_wr_data[7]_i_1_n_0 ;
  wire \mb_wr_data_reg_n_0_[0] ;
  wire \mb_wr_data_reg_n_0_[10] ;
  wire \mb_wr_data_reg_n_0_[11] ;
  wire \mb_wr_data_reg_n_0_[12] ;
  wire \mb_wr_data_reg_n_0_[13] ;
  wire \mb_wr_data_reg_n_0_[14] ;
  wire \mb_wr_data_reg_n_0_[15] ;
  wire \mb_wr_data_reg_n_0_[16] ;
  wire \mb_wr_data_reg_n_0_[17] ;
  wire \mb_wr_data_reg_n_0_[18] ;
  wire \mb_wr_data_reg_n_0_[19] ;
  wire \mb_wr_data_reg_n_0_[1] ;
  wire \mb_wr_data_reg_n_0_[20] ;
  wire \mb_wr_data_reg_n_0_[21] ;
  wire \mb_wr_data_reg_n_0_[22] ;
  wire \mb_wr_data_reg_n_0_[23] ;
  wire \mb_wr_data_reg_n_0_[24] ;
  wire \mb_wr_data_reg_n_0_[25] ;
  wire \mb_wr_data_reg_n_0_[26] ;
  wire \mb_wr_data_reg_n_0_[27] ;
  wire \mb_wr_data_reg_n_0_[28] ;
  wire \mb_wr_data_reg_n_0_[29] ;
  wire \mb_wr_data_reg_n_0_[2] ;
  wire \mb_wr_data_reg_n_0_[30] ;
  wire \mb_wr_data_reg_n_0_[31] ;
  wire \mb_wr_data_reg_n_0_[3] ;
  wire \mb_wr_data_reg_n_0_[4] ;
  wire \mb_wr_data_reg_n_0_[5] ;
  wire \mb_wr_data_reg_n_0_[6] ;
  wire \mb_wr_data_reg_n_0_[7] ;
  wire \mb_wr_data_reg_n_0_[8] ;
  wire \mb_wr_data_reg_n_0_[9] ;
  wire mb_wr_i_1_n_0;
  wire [8:0]o_pixel_data;
  wire \o_pixel_data[0]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[0]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[1]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[1]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[2]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[2]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[3]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[3]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[4]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[4]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[5]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[5]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[6]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[6]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[7]_INST_0_i_1_n_0 ;
  wire \o_pixel_data[7]_INST_0_i_2_n_0 ;
  wire \o_pixel_data[8]_INST_0_i_1_n_0 ;
  wire o_pwm_data;
  wire [2:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire [8:0]p_0_in__0;
  wire \q_clk_cnt[8]_i_2_n_0 ;
  wire [8:0]q_clk_cnt_reg__0;
  wire [18:0]q_mem_rd_addr;
  wire q_mem_rd_addr0_carry__0_i_1_n_0;
  wire q_mem_rd_addr0_carry__0_i_2_n_0;
  wire q_mem_rd_addr0_carry__0_n_3;
  wire q_mem_rd_addr0_carry_i_1_n_0;
  wire q_mem_rd_addr0_carry_i_2_n_0;
  wire q_mem_rd_addr0_carry_i_3_n_0;
  wire q_mem_rd_addr0_carry_i_4_n_0;
  wire q_mem_rd_addr0_carry_i_5_n_0;
  wire q_mem_rd_addr0_carry_i_6_n_0;
  wire q_mem_rd_addr0_carry_i_7_n_0;
  wire q_mem_rd_addr0_carry_i_8_n_0;
  wire q_mem_rd_addr0_carry_n_0;
  wire q_mem_rd_addr0_carry_n_1;
  wire q_mem_rd_addr0_carry_n_2;
  wire q_mem_rd_addr0_carry_n_3;
  wire \q_mem_rd_addr[0]_i_2_n_0 ;
  wire [18:0]q_mem_rd_addr_reg;
  wire \q_mem_rd_addr_reg[0]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg[0]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg[12]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg[16]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg[16]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg[16]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg[16]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg[16]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg[4]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg[8]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg_rep[0]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[0]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[0]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[0]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[10]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[11]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg_rep[12]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[12]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[13]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[14]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[15]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg_rep[16]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg_rep[18]_i_2_n_3 ;
  wire \q_mem_rd_addr_reg_rep[18]_i_2_n_6 ;
  wire \q_mem_rd_addr_reg_rep[18]_i_2_n_7 ;
  wire \q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[1]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[2]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[3]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg_rep[4]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[4]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[5]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[6]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[7]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_1 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_2 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_3 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_4 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_5 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_6 ;
  wire \q_mem_rd_addr_reg_rep[8]_i_1_n_7 ;
  wire \q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[8]_rep_n_0 ;
  wire \q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ;
  wire \q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ;
  wire \q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ;
  wire \q_mem_rd_addr_reg_rep[9]_rep_n_0 ;
  wire \q_mem_rd_addr_rep[0]_i_1_n_0 ;
  wire \q_mem_rd_addr_rep[0]_rep__0_i_1_n_0 ;
  wire \q_mem_rd_addr_rep[0]_rep__1_i_1_n_0 ;
  wire \q_mem_rd_addr_rep[0]_rep__2_i_1_n_0 ;
  wire \q_mem_rd_addr_rep[0]_rep_i_1_n_0 ;
  wire \q_mem_rd_addr_rep[18]_i_1_n_0 ;
  wire \q_mem_rd_addr_rep[18]_i_3_n_0 ;
  wire \q_mem_rd_addr_rep[18]_i_4_n_0 ;
  wire \q_mem_rd_addr_rep[18]_i_5_n_0 ;
  wire \q_mem_rd_addr_rep[18]_i_6_n_0 ;
  wire q_mem_reg_0_0_i_1_n_0;
  wire q_mem_reg_0_0_i_2_n_0;
  wire q_mem_reg_0_0_i_3_n_0;
  wire q_mem_reg_0_0_n_19;
  wire q_mem_reg_0_0_n_20;
  wire q_mem_reg_0_1_i_1_n_0;
  wire q_mem_reg_0_1_n_19;
  wire q_mem_reg_0_1_n_20;
  wire q_mem_reg_0_2_n_19;
  wire q_mem_reg_0_2_n_20;
  wire q_mem_reg_0_3_n_19;
  wire q_mem_reg_0_3_n_20;
  wire q_mem_reg_0_4_n_19;
  wire q_mem_reg_0_4_n_20;
  wire q_mem_reg_0_5_i_1_n_0;
  wire q_mem_reg_0_5_n_19;
  wire q_mem_reg_0_5_n_20;
  wire q_mem_reg_0_6_i_1_n_0;
  wire q_mem_reg_0_6_n_19;
  wire q_mem_reg_0_6_n_20;
  wire q_mem_reg_0_7_n_19;
  wire q_mem_reg_0_7_n_20;
  wire q_mem_reg_0_8_i_1_n_0;
  wire q_mem_reg_0_8_n_19;
  wire q_mem_reg_0_8_n_20;
  wire q_mem_reg_1_0_n_52;
  wire q_mem_reg_1_0_n_84;
  wire q_mem_reg_1_1_n_52;
  wire q_mem_reg_1_1_n_84;
  wire q_mem_reg_1_2_i_1_n_0;
  wire q_mem_reg_1_2_n_52;
  wire q_mem_reg_1_2_n_84;
  wire q_mem_reg_1_3_i_1_n_0;
  wire q_mem_reg_1_3_n_52;
  wire q_mem_reg_1_3_n_84;
  wire q_mem_reg_1_4_n_52;
  wire q_mem_reg_1_4_n_84;
  wire q_mem_reg_1_5_n_52;
  wire q_mem_reg_1_5_n_84;
  wire q_mem_reg_1_6_n_52;
  wire q_mem_reg_1_6_n_84;
  wire q_mem_reg_1_7_i_1_n_0;
  wire q_mem_reg_1_7_n_52;
  wire q_mem_reg_1_7_n_84;
  wire q_mem_reg_1_8_n_52;
  wire q_mem_reg_1_8_n_84;
  wire q_mem_reg_2_0_i_1_n_0;
  wire q_mem_reg_2_0_i_2_n_0;
  wire q_mem_reg_2_0_i_3_n_0;
  wire q_mem_reg_2_0_n_19;
  wire q_mem_reg_2_0_n_20;
  wire q_mem_reg_2_1_i_1_n_0;
  wire q_mem_reg_2_1_n_19;
  wire q_mem_reg_2_1_n_20;
  wire q_mem_reg_2_2_n_19;
  wire q_mem_reg_2_2_n_20;
  wire q_mem_reg_2_3_n_19;
  wire q_mem_reg_2_3_n_20;
  wire q_mem_reg_2_4_n_19;
  wire q_mem_reg_2_4_n_20;
  wire q_mem_reg_2_5_i_1_n_0;
  wire q_mem_reg_2_5_n_19;
  wire q_mem_reg_2_5_n_20;
  wire q_mem_reg_2_6_i_1_n_0;
  wire q_mem_reg_2_6_n_19;
  wire q_mem_reg_2_6_n_20;
  wire q_mem_reg_2_7_n_19;
  wire q_mem_reg_2_7_n_20;
  wire q_mem_reg_2_8_i_1_n_0;
  wire q_mem_reg_2_8_n_19;
  wire q_mem_reg_2_8_n_20;
  wire q_mem_reg_3_0_n_52;
  wire q_mem_reg_3_0_n_84;
  wire q_mem_reg_3_1_n_52;
  wire q_mem_reg_3_1_n_84;
  wire q_mem_reg_3_2_i_1_n_0;
  wire q_mem_reg_3_2_n_52;
  wire q_mem_reg_3_2_n_84;
  wire q_mem_reg_3_3_i_1_n_0;
  wire q_mem_reg_3_3_n_52;
  wire q_mem_reg_3_3_n_84;
  wire q_mem_reg_3_4_n_52;
  wire q_mem_reg_3_4_n_84;
  wire q_mem_reg_3_5_n_52;
  wire q_mem_reg_3_5_n_84;
  wire q_mem_reg_3_6_n_52;
  wire q_mem_reg_3_6_n_84;
  wire q_mem_reg_3_7_i_1_n_0;
  wire q_mem_reg_3_7_n_52;
  wire q_mem_reg_3_7_n_84;
  wire q_mem_reg_3_8_n_52;
  wire q_mem_reg_3_8_n_84;
  wire q_mem_reg_4_0_i_1_n_0;
  wire q_mem_reg_4_0_i_2_n_0;
  wire q_mem_reg_4_0_i_3_n_0;
  wire q_mem_reg_4_0_n_19;
  wire q_mem_reg_4_0_n_20;
  wire q_mem_reg_4_1_i_1_n_0;
  wire q_mem_reg_4_1_n_19;
  wire q_mem_reg_4_1_n_20;
  wire q_mem_reg_4_2_n_19;
  wire q_mem_reg_4_2_n_20;
  wire q_mem_reg_4_3_n_19;
  wire q_mem_reg_4_3_n_20;
  wire q_mem_reg_4_4_n_19;
  wire q_mem_reg_4_4_n_20;
  wire q_mem_reg_4_5_i_1_n_0;
  wire q_mem_reg_4_5_n_19;
  wire q_mem_reg_4_5_n_20;
  wire q_mem_reg_4_6_i_1_n_0;
  wire q_mem_reg_4_6_n_19;
  wire q_mem_reg_4_6_n_20;
  wire q_mem_reg_4_7_n_19;
  wire q_mem_reg_4_7_n_20;
  wire q_mem_reg_4_8_i_1_n_0;
  wire q_mem_reg_4_8_n_19;
  wire q_mem_reg_4_8_n_20;
  wire q_mem_reg_5_0_n_52;
  wire q_mem_reg_5_0_n_84;
  wire q_mem_reg_5_1_n_52;
  wire q_mem_reg_5_1_n_84;
  wire q_mem_reg_5_2_i_1_n_0;
  wire q_mem_reg_5_2_n_52;
  wire q_mem_reg_5_2_n_84;
  wire q_mem_reg_5_3_i_1_n_0;
  wire q_mem_reg_5_3_n_52;
  wire q_mem_reg_5_3_n_84;
  wire q_mem_reg_5_4_n_52;
  wire q_mem_reg_5_4_n_84;
  wire q_mem_reg_5_5_n_52;
  wire q_mem_reg_5_5_n_84;
  wire q_mem_reg_5_6_n_52;
  wire q_mem_reg_5_6_n_84;
  wire q_mem_reg_5_7_i_1_n_0;
  wire q_mem_reg_5_7_n_52;
  wire q_mem_reg_5_7_n_84;
  wire q_mem_reg_5_8_n_52;
  wire q_mem_reg_5_8_n_84;
  wire q_mem_reg_6_0_i_1_n_0;
  wire q_mem_reg_6_0_i_2_n_0;
  wire q_mem_reg_6_0_i_3_n_0;
  wire q_mem_reg_6_0_n_19;
  wire q_mem_reg_6_0_n_20;
  wire q_mem_reg_6_1_i_1_n_0;
  wire q_mem_reg_6_1_n_19;
  wire q_mem_reg_6_1_n_20;
  wire q_mem_reg_6_2_n_19;
  wire q_mem_reg_6_2_n_20;
  wire q_mem_reg_6_3_n_19;
  wire q_mem_reg_6_3_n_20;
  wire q_mem_reg_6_4_n_19;
  wire q_mem_reg_6_4_n_20;
  wire q_mem_reg_6_5_i_1_n_0;
  wire q_mem_reg_6_5_n_19;
  wire q_mem_reg_6_5_n_20;
  wire q_mem_reg_6_6_i_1_n_0;
  wire q_mem_reg_6_6_n_19;
  wire q_mem_reg_6_6_n_20;
  wire q_mem_reg_6_7_n_19;
  wire q_mem_reg_6_7_n_20;
  wire q_mem_reg_6_8_i_1_n_0;
  wire q_mem_reg_6_8_n_19;
  wire q_mem_reg_6_8_n_20;
  wire q_mem_reg_7_0_n_52;
  wire q_mem_reg_7_0_n_84;
  wire q_mem_reg_7_1_n_52;
  wire q_mem_reg_7_1_n_84;
  wire q_mem_reg_7_2_i_1_n_0;
  wire q_mem_reg_7_2_n_52;
  wire q_mem_reg_7_2_n_84;
  wire q_mem_reg_7_3_i_1_n_0;
  wire q_mem_reg_7_3_n_52;
  wire q_mem_reg_7_3_n_84;
  wire q_mem_reg_7_4_n_52;
  wire q_mem_reg_7_4_n_84;
  wire q_mem_reg_7_5_n_52;
  wire q_mem_reg_7_5_n_84;
  wire q_mem_reg_7_6_n_52;
  wire q_mem_reg_7_6_n_84;
  wire q_mem_reg_7_7_i_1_n_0;
  wire q_mem_reg_7_7_n_52;
  wire q_mem_reg_7_7_n_84;
  wire q_mem_reg_7_8_n_52;
  wire q_mem_reg_7_8_n_84;
  wire q_mem_reg_8_0_i_1_n_0;
  wire q_mem_reg_8_0_i_2_n_0;
  wire q_mem_reg_8_0_i_3_n_0;
  wire q_mem_reg_8_0_n_19;
  wire q_mem_reg_8_0_n_20;
  wire q_mem_reg_8_1_i_1_n_0;
  wire q_mem_reg_8_1_n_19;
  wire q_mem_reg_8_1_n_20;
  wire q_mem_reg_8_2_n_19;
  wire q_mem_reg_8_2_n_20;
  wire q_mem_reg_8_3_n_19;
  wire q_mem_reg_8_3_n_20;
  wire q_mem_reg_8_4_n_19;
  wire q_mem_reg_8_4_n_20;
  wire q_mem_reg_8_5_i_1_n_0;
  wire q_mem_reg_8_5_n_19;
  wire q_mem_reg_8_5_n_20;
  wire q_mem_reg_8_6_i_1_n_0;
  wire q_mem_reg_8_6_n_19;
  wire q_mem_reg_8_6_n_20;
  wire q_mem_reg_8_7_n_19;
  wire q_mem_reg_8_7_n_20;
  wire q_mem_reg_8_8_i_1_n_0;
  wire q_mem_reg_8_8_n_19;
  wire q_mem_reg_8_8_n_20;
  wire q_mem_reg_9_0_n_52;
  wire q_mem_reg_9_0_n_84;
  wire q_mem_reg_9_1_n_52;
  wire q_mem_reg_9_1_n_84;
  wire q_mem_reg_9_2_i_1_n_0;
  wire q_mem_reg_9_2_n_52;
  wire q_mem_reg_9_2_n_84;
  wire q_mem_reg_9_3_i_1_n_0;
  wire q_mem_reg_9_3_n_52;
  wire q_mem_reg_9_3_n_84;
  wire q_mem_reg_9_4_n_52;
  wire q_mem_reg_9_4_n_84;
  wire q_mem_reg_9_5_n_52;
  wire q_mem_reg_9_5_n_84;
  wire q_mem_reg_9_6_n_52;
  wire q_mem_reg_9_6_n_84;
  wire q_mem_reg_9_7_i_1_n_0;
  wire q_mem_reg_9_7_n_52;
  wire q_mem_reg_9_7_n_84;
  wire q_mem_reg_9_8_n_52;
  wire q_mem_reg_9_8_n_84;
  wire q_mem_reg_mux_sel__25_n_0;
  wire q_mem_reg_mux_sel__43_n_0;
  wire q_mem_reg_mux_sel__7_n_0;
  wire q_pwm_data0_carry__0_i_1_n_0;
  wire q_pwm_data0_carry__0_i_2_n_0;
  wire q_pwm_data0_carry__0_n_3;
  wire q_pwm_data0_carry__0_n_6;
  wire q_pwm_data0_carry_i_1_n_0;
  wire q_pwm_data0_carry_i_2_n_0;
  wire q_pwm_data0_carry_i_3_n_0;
  wire q_pwm_data0_carry_i_4_n_0;
  wire q_pwm_data0_carry_i_5_n_0;
  wire q_pwm_data0_carry_i_6_n_0;
  wire q_pwm_data0_carry_i_7_n_0;
  wire q_pwm_data0_carry_i_8_n_0;
  wire q_pwm_data0_carry_n_0;
  wire q_pwm_data0_carry_n_1;
  wire q_pwm_data0_carry_n_2;
  wire q_pwm_data0_carry_n_3;
  wire slv_reg_rden__0;
  wire [3:0]NLW_q_mem_rd_addr0_carry_O_UNCONNECTED;
  wire [3:1]NLW_q_mem_rd_addr0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q_mem_rd_addr0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_q_mem_rd_addr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_mem_rd_addr_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_q_mem_rd_addr_reg_rep[18]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_mem_rd_addr_reg_rep[18]_i_2_O_UNCONNECTED ;
  wire NLW_q_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_0_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_1_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_2_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_2_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_2_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_2_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_2_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_2_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_2_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_3_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_3_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_3_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_3_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_3_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_3_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_3_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_3_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_3_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_4_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_4_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_4_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_4_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_4_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_4_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_4_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_5_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_5_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_5_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_5_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_5_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_5_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_5_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_5_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_5_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_6_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_6_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_6_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_6_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_6_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_6_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_6_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_7_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_7_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_7_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_7_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_7_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_7_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_7_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_7_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_7_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_8_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_8_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_8_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_mem_reg_8_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_8_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_8_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_8_8_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_0_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_1_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_2_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_3_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_4_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_5_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_6_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_6_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_7_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_7_RDADDRECC_UNCONNECTED;
  wire NLW_q_mem_reg_9_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_mem_reg_9_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_mem_reg_9_8_DBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_mem_reg_9_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_q_mem_reg_9_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_q_mem_reg_9_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_mem_reg_9_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_mem_reg_9_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_mem_reg_9_8_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_q_pwm_data0_carry_O_UNCONNECTED;
  wire [3:1]NLW_q_pwm_data0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_q_pwm_data0_carry__0_O_UNCONNECTED;

  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[4]),
        .Q(axi_araddr[6]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready_i_2_n_0),
        .D(S_AXI_AWADDR[0]),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready_i_2_n_0),
        .D(S_AXI_AWADDR[1]),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready_i_2_n_0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready_i_2_n_0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready_i_2_n_0),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[0]_i_1 
       (.I0(mb_ctrl[0]),
        .I1(axi_araddr[3]),
        .I2(clk_div[0]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[10]_i_1 
       (.I0(mb_ctrl[10]),
        .I1(axi_araddr[3]),
        .I2(clk_div[10]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[10] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[11]_i_1 
       (.I0(mb_ctrl[11]),
        .I1(axi_araddr[3]),
        .I2(clk_div[11]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[11] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[12]_i_1 
       (.I0(mb_ctrl[12]),
        .I1(axi_araddr[3]),
        .I2(clk_div[12]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[12] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[13]_i_1 
       (.I0(mb_ctrl[13]),
        .I1(axi_araddr[3]),
        .I2(clk_div[13]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[13] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[14]_i_1 
       (.I0(mb_ctrl[14]),
        .I1(axi_araddr[3]),
        .I2(clk_div[14]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[14] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[15]_i_1 
       (.I0(mb_ctrl[15]),
        .I1(axi_araddr[3]),
        .I2(clk_div[15]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[15] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[16]_i_1 
       (.I0(mb_ctrl[16]),
        .I1(axi_araddr[3]),
        .I2(clk_div[16]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[16] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[17]_i_1 
       (.I0(mb_ctrl[17]),
        .I1(axi_araddr[3]),
        .I2(clk_div[17]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[17] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[18]_i_1 
       (.I0(mb_ctrl[18]),
        .I1(axi_araddr[3]),
        .I2(clk_div[18]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[18] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[19]_i_1 
       (.I0(mb_ctrl[19]),
        .I1(axi_araddr[3]),
        .I2(clk_div[19]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[19] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[1]_i_1 
       (.I0(mb_ctrl[1]),
        .I1(axi_araddr[3]),
        .I2(clk_div[1]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[1] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[20]_i_1 
       (.I0(mb_ctrl[20]),
        .I1(axi_araddr[3]),
        .I2(clk_div[20]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[20] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[21]_i_1 
       (.I0(mb_ctrl[21]),
        .I1(axi_araddr[3]),
        .I2(clk_div[21]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[21] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[22]_i_1 
       (.I0(mb_ctrl[22]),
        .I1(axi_araddr[3]),
        .I2(clk_div[22]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[22] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[23]_i_1 
       (.I0(mb_ctrl[23]),
        .I1(axi_araddr[3]),
        .I2(clk_div[23]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[23] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[24]_i_1 
       (.I0(mb_ctrl[24]),
        .I1(axi_araddr[3]),
        .I2(clk_div[24]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[24] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[25]_i_1 
       (.I0(mb_ctrl[25]),
        .I1(axi_araddr[3]),
        .I2(clk_div[25]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[25] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[26]_i_1 
       (.I0(mb_ctrl[26]),
        .I1(axi_araddr[3]),
        .I2(clk_div[26]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[26] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[27]_i_1 
       (.I0(mb_ctrl[27]),
        .I1(axi_araddr[3]),
        .I2(clk_div[27]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[27] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[28]_i_1 
       (.I0(mb_ctrl[28]),
        .I1(axi_araddr[3]),
        .I2(clk_div[28]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[28] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[29]_i_1 
       (.I0(mb_ctrl[29]),
        .I1(axi_araddr[3]),
        .I2(clk_div[29]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[29] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[2]_i_1 
       (.I0(mb_ctrl[2]),
        .I1(axi_araddr[3]),
        .I2(clk_div[2]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[2] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[30]_i_1 
       (.I0(mb_ctrl[30]),
        .I1(axi_araddr[3]),
        .I2(clk_div[30]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[30] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[31]_i_1 
       (.I0(mb_ctrl[31]),
        .I1(axi_araddr[3]),
        .I2(clk_div[31]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[31] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[6]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[3]_i_1 
       (.I0(mb_ctrl[3]),
        .I1(axi_araddr[3]),
        .I2(clk_div[3]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[3] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[4]_i_1 
       (.I0(mb_ctrl[4]),
        .I1(axi_araddr[3]),
        .I2(clk_div[4]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[4] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[5]_i_1 
       (.I0(mb_ctrl[5]),
        .I1(axi_araddr[3]),
        .I2(clk_div[5]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[5] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[6]_i_1 
       (.I0(mb_ctrl[6]),
        .I1(axi_araddr[3]),
        .I2(clk_div[6]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[6] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[7]_i_1 
       (.I0(mb_ctrl[7]),
        .I1(axi_araddr[3]),
        .I2(clk_div[7]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[7] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[8]_i_1 
       (.I0(mb_ctrl[8]),
        .I1(axi_araddr[3]),
        .I2(clk_div[8]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[8] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[9]_i_1 
       (.I0(mb_ctrl[9]),
        .I1(axi_araddr[3]),
        .I2(clk_div[9]),
        .I3(axi_araddr[2]),
        .I4(\mb_wr_data_reg_n_0_[9] ),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \clk_div[15]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(S_AXI_WSTRB[1]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\clk_div[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \clk_div[23]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(S_AXI_WSTRB[2]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\clk_div[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \clk_div[31]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(S_AXI_WSTRB[3]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\clk_div[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \clk_div[7]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(S_AXI_WSTRB[0]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\clk_div[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(clk_div[0]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(clk_div[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(clk_div[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(clk_div[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(clk_div[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(clk_div[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(clk_div[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(clk_div[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(clk_div[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(clk_div[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(clk_div[19]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(clk_div[1]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(clk_div[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(clk_div[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(clk_div[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(clk_div[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(clk_div[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(clk_div[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(clk_div[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(clk_div[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(clk_div[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(clk_div[29]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(clk_div[2]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(clk_div[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(clk_div[31]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(clk_div[3]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(clk_div[4]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(clk_div[5]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(clk_div[6]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \clk_div_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(clk_div[7]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(clk_div[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\clk_div[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(clk_div[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \mb_ctrl[15]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_ctrl[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \mb_ctrl[23]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_ctrl[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \mb_ctrl[31]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_ctrl[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \mb_ctrl[7]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_ctrl[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(mb_ctrl[0]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[0]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\mb_ctrl_reg[0]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[0]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\mb_ctrl_reg[0]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[0]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\mb_ctrl_reg[0]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[0]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\mb_ctrl_reg[0]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(mb_ctrl[10]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[10]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\mb_ctrl_reg[10]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[10]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\mb_ctrl_reg[10]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[10]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\mb_ctrl_reg[10]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[10]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[10]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\mb_ctrl_reg[10]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(mb_ctrl[11]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[11]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\mb_ctrl_reg[11]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[11]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\mb_ctrl_reg[11]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[11]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\mb_ctrl_reg[11]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[11]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[11]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\mb_ctrl_reg[11]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(mb_ctrl[12]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[12]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\mb_ctrl_reg[12]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[12]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\mb_ctrl_reg[12]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[12]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\mb_ctrl_reg[12]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[12]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[12]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\mb_ctrl_reg[12]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(mb_ctrl[13]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[13]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\mb_ctrl_reg[13]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[13]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\mb_ctrl_reg[13]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[13]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\mb_ctrl_reg[13]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[13]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[13]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\mb_ctrl_reg[13]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(mb_ctrl[14]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[14]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\mb_ctrl_reg[14]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[14]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\mb_ctrl_reg[14]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[14]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\mb_ctrl_reg[14]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[14]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[14]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\mb_ctrl_reg[14]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(mb_ctrl[15]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[15]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\mb_ctrl_reg[15]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[15]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\mb_ctrl_reg[15]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[15]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\mb_ctrl_reg[15]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[15]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\mb_ctrl_reg[15]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(mb_ctrl[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(mb_ctrl[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(mb_ctrl[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(mb_ctrl[19]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(mb_ctrl[1]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[1]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\mb_ctrl_reg[1]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[1]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\mb_ctrl_reg[1]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[1]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\mb_ctrl_reg[1]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[1]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\mb_ctrl_reg[1]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(mb_ctrl[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(mb_ctrl[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(mb_ctrl[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(mb_ctrl[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(mb_ctrl[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(mb_ctrl[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(mb_ctrl[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(mb_ctrl[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(mb_ctrl[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(mb_ctrl[29]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(mb_ctrl[2]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[2]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\mb_ctrl_reg[2]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[2]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\mb_ctrl_reg[2]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[2]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\mb_ctrl_reg[2]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[2]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\mb_ctrl_reg[2]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(mb_ctrl[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(mb_ctrl[31]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(mb_ctrl[3]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[3]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\mb_ctrl_reg[3]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[3]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\mb_ctrl_reg[3]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[3]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\mb_ctrl_reg[3]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[3]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\mb_ctrl_reg[3]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(mb_ctrl[4]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[4]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\mb_ctrl_reg[4]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[4]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\mb_ctrl_reg[4]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[4]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\mb_ctrl_reg[4]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[4]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\mb_ctrl_reg[4]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(mb_ctrl[5]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[5]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\mb_ctrl_reg[5]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[5]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\mb_ctrl_reg[5]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[5]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\mb_ctrl_reg[5]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[5]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\mb_ctrl_reg[5]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(mb_ctrl[6]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[6]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\mb_ctrl_reg[6]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[6]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\mb_ctrl_reg[6]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[6]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\mb_ctrl_reg[6]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[6]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\mb_ctrl_reg[6]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(mb_ctrl[7]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[7]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\mb_ctrl_reg[7]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[7]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\mb_ctrl_reg[7]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[7]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\mb_ctrl_reg[7]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[7]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\mb_ctrl_reg[7]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(mb_ctrl[8]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[8]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\mb_ctrl_reg[8]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[8]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\mb_ctrl_reg[8]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[8]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\mb_ctrl_reg[8]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[8]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\mb_ctrl_reg[8]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(mb_ctrl[9]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[9]_rep 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\mb_ctrl_reg[9]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[9]_rep__0 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\mb_ctrl_reg[9]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[9]_rep__1 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\mb_ctrl_reg[9]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "mb_ctrl_reg[9]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \mb_ctrl_reg[9]_rep__2 
       (.C(S_AXI_ACLK),
        .CE(\mb_ctrl[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\mb_ctrl_reg[9]_rep__2_n_0 ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mb_wr_data[15]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB[1]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_wr_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mb_wr_data[23]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB[2]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_wr_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mb_wr_data[31]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB[3]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_wr_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mb_wr_data[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(\mb_wr_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mb_wr_data[31]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\mb_wr_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mb_wr_data[7]_i_1 
       (.I0(\mb_wr_data[31]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB[0]),
        .I4(\mb_wr_data[31]_i_3_n_0 ),
        .O(\mb_wr_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\mb_wr_data_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\mb_wr_data_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\mb_wr_data_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\mb_wr_data_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\mb_wr_data_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\mb_wr_data_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\mb_wr_data_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\mb_wr_data_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\mb_wr_data_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\mb_wr_data_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\mb_wr_data_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\mb_wr_data_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\mb_wr_data_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\mb_wr_data_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\mb_wr_data_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\mb_wr_data_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\mb_wr_data_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\mb_wr_data_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\mb_wr_data_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\mb_wr_data_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\mb_wr_data_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\mb_wr_data_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\mb_wr_data_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\mb_wr_data_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\mb_wr_data_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\mb_wr_data_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\mb_wr_data_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\mb_wr_data_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\mb_wr_data_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\mb_wr_data_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\mb_wr_data_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mb_wr_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\mb_wr_data[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\mb_wr_data_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000002B0000)) 
    mb_wr_i_1
       (.I0(mb_wr),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\mb_wr_data[31]_i_2_n_0 ),
        .I4(S_AXI_ARESETN),
        .I5(\mb_wr_data[31]_i_3_n_0 ),
        .O(mb_wr_i_1_n_0));
  FDRE mb_wr_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mb_wr_i_1_n_0),
        .Q(mb_wr),
        .R(1'b0));
  MUXF7 \o_pixel_data[0]_INST_0 
       (.I0(\o_pixel_data[0]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[0]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[0]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[0]_INST_0_i_1 
       (.I0(q_mem_reg_7_0_n_84),
        .I1(q_mem_reg_5_0_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_0_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_0_n_84),
        .O(\o_pixel_data[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[0]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_0_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[0]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[1]_INST_0 
       (.I0(\o_pixel_data[1]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[1]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[1]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[1]_INST_0_i_1 
       (.I0(q_mem_reg_7_1_n_84),
        .I1(q_mem_reg_5_1_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_1_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_1_n_84),
        .O(\o_pixel_data[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[1]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_1_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[1]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[2]_INST_0 
       (.I0(\o_pixel_data[2]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[2]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[2]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[2]_INST_0_i_1 
       (.I0(q_mem_reg_7_2_n_84),
        .I1(q_mem_reg_5_2_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_2_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_2_n_84),
        .O(\o_pixel_data[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[2]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_2_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[2]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[3]_INST_0 
       (.I0(\o_pixel_data[3]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[3]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[3]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[3]_INST_0_i_1 
       (.I0(q_mem_reg_7_3_n_84),
        .I1(q_mem_reg_5_3_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_3_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_3_n_84),
        .O(\o_pixel_data[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[3]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_3_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[3]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[4]_INST_0 
       (.I0(\o_pixel_data[4]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[4]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[4]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[4]_INST_0_i_1 
       (.I0(q_mem_reg_7_4_n_84),
        .I1(q_mem_reg_5_4_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_4_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_4_n_84),
        .O(\o_pixel_data[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[4]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_4_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[4]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[5]_INST_0 
       (.I0(\o_pixel_data[5]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[5]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[5]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[5]_INST_0_i_1 
       (.I0(q_mem_reg_7_5_n_84),
        .I1(q_mem_reg_5_5_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_5_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_5_n_84),
        .O(\o_pixel_data[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[5]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_5_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[5]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[6]_INST_0 
       (.I0(\o_pixel_data[6]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[6]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[6]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[6]_INST_0_i_1 
       (.I0(q_mem_reg_7_6_n_84),
        .I1(q_mem_reg_5_6_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_6_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_6_n_84),
        .O(\o_pixel_data[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[6]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_6_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[6]_INST_0_i_2_n_0 ));
  MUXF7 \o_pixel_data[7]_INST_0 
       (.I0(\o_pixel_data[7]_INST_0_i_1_n_0 ),
        .I1(\o_pixel_data[7]_INST_0_i_2_n_0 ),
        .O(o_pixel_data[7]),
        .S(q_mem_reg_mux_sel__7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[7]_INST_0_i_1 
       (.I0(q_mem_reg_7_7_n_84),
        .I1(q_mem_reg_5_7_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_7_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_7_n_84),
        .O(\o_pixel_data[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_pixel_data[7]_INST_0_i_2 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_7_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .O(\o_pixel_data[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \o_pixel_data[8]_INST_0 
       (.I0(q_mem_reg_mux_sel__43_n_0),
        .I1(q_mem_reg_9_8_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_mux_sel__7_n_0),
        .I4(\o_pixel_data[8]_INST_0_i_1_n_0 ),
        .O(o_pixel_data[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_pixel_data[8]_INST_0_i_1 
       (.I0(q_mem_reg_7_8_n_84),
        .I1(q_mem_reg_5_8_n_84),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_3_8_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_mem_reg_1_8_n_84),
        .O(\o_pixel_data[8]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_clk_cnt[0]_i_1 
       (.I0(q_clk_cnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_clk_cnt[1]_i_1 
       (.I0(q_clk_cnt_reg__0[0]),
        .I1(q_clk_cnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_clk_cnt[2]_i_1 
       (.I0(q_clk_cnt_reg__0[0]),
        .I1(q_clk_cnt_reg__0[1]),
        .I2(q_clk_cnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_clk_cnt[3]_i_1 
       (.I0(q_clk_cnt_reg__0[1]),
        .I1(q_clk_cnt_reg__0[0]),
        .I2(q_clk_cnt_reg__0[2]),
        .I3(q_clk_cnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_clk_cnt[4]_i_1 
       (.I0(q_clk_cnt_reg__0[2]),
        .I1(q_clk_cnt_reg__0[0]),
        .I2(q_clk_cnt_reg__0[1]),
        .I3(q_clk_cnt_reg__0[3]),
        .I4(q_clk_cnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_clk_cnt[5]_i_1 
       (.I0(q_clk_cnt_reg__0[3]),
        .I1(q_clk_cnt_reg__0[1]),
        .I2(q_clk_cnt_reg__0[0]),
        .I3(q_clk_cnt_reg__0[2]),
        .I4(q_clk_cnt_reg__0[4]),
        .I5(q_clk_cnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \q_clk_cnt[6]_i_1 
       (.I0(\q_clk_cnt[8]_i_2_n_0 ),
        .I1(q_clk_cnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_clk_cnt[7]_i_1 
       (.I0(\q_clk_cnt[8]_i_2_n_0 ),
        .I1(q_clk_cnt_reg__0[6]),
        .I2(q_clk_cnt_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_clk_cnt[8]_i_1 
       (.I0(q_clk_cnt_reg__0[6]),
        .I1(\q_clk_cnt[8]_i_2_n_0 ),
        .I2(q_clk_cnt_reg__0[7]),
        .I3(q_clk_cnt_reg__0[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q_clk_cnt[8]_i_2 
       (.I0(q_clk_cnt_reg__0[5]),
        .I1(q_clk_cnt_reg__0[3]),
        .I2(q_clk_cnt_reg__0[1]),
        .I3(q_clk_cnt_reg__0[0]),
        .I4(q_clk_cnt_reg__0[2]),
        .I5(q_clk_cnt_reg__0[4]),
        .O(\q_clk_cnt[8]_i_2_n_0 ));
  FDRE \q_clk_cnt_reg[0] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(q_clk_cnt_reg__0[0]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[1] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(q_clk_cnt_reg__0[1]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[2] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(q_clk_cnt_reg__0[2]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[3] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(q_clk_cnt_reg__0[3]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[4] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(q_clk_cnt_reg__0[4]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[5] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(q_clk_cnt_reg__0[5]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[6] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(q_clk_cnt_reg__0[6]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[7] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(q_clk_cnt_reg__0[7]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  FDRE \q_clk_cnt_reg[8] 
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(q_clk_cnt_reg__0[8]),
        .R(q_mem_rd_addr0_carry__0_n_3));
  CARRY4 q_mem_rd_addr0_carry
       (.CI(1'b0),
        .CO({q_mem_rd_addr0_carry_n_0,q_mem_rd_addr0_carry_n_1,q_mem_rd_addr0_carry_n_2,q_mem_rd_addr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({q_mem_rd_addr0_carry_i_1_n_0,q_mem_rd_addr0_carry_i_2_n_0,q_mem_rd_addr0_carry_i_3_n_0,q_mem_rd_addr0_carry_i_4_n_0}),
        .O(NLW_q_mem_rd_addr0_carry_O_UNCONNECTED[3:0]),
        .S({q_mem_rd_addr0_carry_i_5_n_0,q_mem_rd_addr0_carry_i_6_n_0,q_mem_rd_addr0_carry_i_7_n_0,q_mem_rd_addr0_carry_i_8_n_0}));
  CARRY4 q_mem_rd_addr0_carry__0
       (.CI(q_mem_rd_addr0_carry_n_0),
        .CO({NLW_q_mem_rd_addr0_carry__0_CO_UNCONNECTED[3:1],q_mem_rd_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_mem_rd_addr0_carry__0_i_1_n_0}),
        .O(NLW_q_mem_rd_addr0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,q_mem_rd_addr0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    q_mem_rd_addr0_carry__0_i_1
       (.I0(q_clk_cnt_reg__0[8]),
        .I1(clk_div[8]),
        .O(q_mem_rd_addr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q_mem_rd_addr0_carry__0_i_2
       (.I0(clk_div[8]),
        .I1(q_clk_cnt_reg__0[8]),
        .O(q_mem_rd_addr0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_mem_rd_addr0_carry_i_1
       (.I0(q_clk_cnt_reg__0[6]),
        .I1(clk_div[6]),
        .I2(clk_div[7]),
        .I3(q_clk_cnt_reg__0[7]),
        .O(q_mem_rd_addr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_mem_rd_addr0_carry_i_2
       (.I0(q_clk_cnt_reg__0[4]),
        .I1(clk_div[4]),
        .I2(clk_div[5]),
        .I3(q_clk_cnt_reg__0[5]),
        .O(q_mem_rd_addr0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_mem_rd_addr0_carry_i_3
       (.I0(q_clk_cnt_reg__0[2]),
        .I1(clk_div[2]),
        .I2(clk_div[3]),
        .I3(q_clk_cnt_reg__0[3]),
        .O(q_mem_rd_addr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_mem_rd_addr0_carry_i_4
       (.I0(q_clk_cnt_reg__0[0]),
        .I1(clk_div[0]),
        .I2(clk_div[1]),
        .I3(q_clk_cnt_reg__0[1]),
        .O(q_mem_rd_addr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_mem_rd_addr0_carry_i_5
       (.I0(q_clk_cnt_reg__0[6]),
        .I1(clk_div[6]),
        .I2(q_clk_cnt_reg__0[7]),
        .I3(clk_div[7]),
        .O(q_mem_rd_addr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_mem_rd_addr0_carry_i_6
       (.I0(q_clk_cnt_reg__0[4]),
        .I1(clk_div[4]),
        .I2(q_clk_cnt_reg__0[5]),
        .I3(clk_div[5]),
        .O(q_mem_rd_addr0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_mem_rd_addr0_carry_i_7
       (.I0(q_clk_cnt_reg__0[2]),
        .I1(clk_div[2]),
        .I2(q_clk_cnt_reg__0[3]),
        .I3(clk_div[3]),
        .O(q_mem_rd_addr0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_mem_rd_addr0_carry_i_8
       (.I0(q_clk_cnt_reg__0[0]),
        .I1(clk_div[0]),
        .I2(q_clk_cnt_reg__0[1]),
        .I3(clk_div[1]),
        .O(q_mem_rd_addr0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \q_mem_rd_addr[0]_i_2 
       (.I0(q_mem_rd_addr_reg[0]),
        .O(\q_mem_rd_addr[0]_i_2_n_0 ));
  FDRE \q_mem_rd_addr_reg[0] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[0]_i_1_n_7 ),
        .Q(q_mem_rd_addr_reg[0]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_mem_rd_addr_reg[0]_i_1_n_0 ,\q_mem_rd_addr_reg[0]_i_1_n_1 ,\q_mem_rd_addr_reg[0]_i_1_n_2 ,\q_mem_rd_addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_mem_rd_addr_reg[0]_i_1_n_4 ,\q_mem_rd_addr_reg[0]_i_1_n_5 ,\q_mem_rd_addr_reg[0]_i_1_n_6 ,\q_mem_rd_addr_reg[0]_i_1_n_7 }),
        .S({q_mem_rd_addr_reg[3:1],\q_mem_rd_addr[0]_i_2_n_0 }));
  FDRE \q_mem_rd_addr_reg[10] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[8]_i_1_n_5 ),
        .Q(q_mem_rd_addr_reg[10]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[11] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[8]_i_1_n_4 ),
        .Q(q_mem_rd_addr_reg[11]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[12] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[12]_i_1_n_7 ),
        .Q(q_mem_rd_addr_reg[12]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg[12]_i_1 
       (.CI(\q_mem_rd_addr_reg[8]_i_1_n_0 ),
        .CO({\q_mem_rd_addr_reg[12]_i_1_n_0 ,\q_mem_rd_addr_reg[12]_i_1_n_1 ,\q_mem_rd_addr_reg[12]_i_1_n_2 ,\q_mem_rd_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg[12]_i_1_n_4 ,\q_mem_rd_addr_reg[12]_i_1_n_5 ,\q_mem_rd_addr_reg[12]_i_1_n_6 ,\q_mem_rd_addr_reg[12]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[15:12]));
  FDRE \q_mem_rd_addr_reg[13] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[12]_i_1_n_6 ),
        .Q(q_mem_rd_addr_reg[13]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[14] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[12]_i_1_n_5 ),
        .Q(q_mem_rd_addr_reg[14]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[15] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[12]_i_1_n_4 ),
        .Q(q_mem_rd_addr_reg[15]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[16] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[16]_i_1_n_7 ),
        .Q(q_mem_rd_addr_reg[16]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg[16]_i_1 
       (.CI(\q_mem_rd_addr_reg[12]_i_1_n_0 ),
        .CO({\NLW_q_mem_rd_addr_reg[16]_i_1_CO_UNCONNECTED [3:2],\q_mem_rd_addr_reg[16]_i_1_n_2 ,\q_mem_rd_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_mem_rd_addr_reg[16]_i_1_O_UNCONNECTED [3],\q_mem_rd_addr_reg[16]_i_1_n_5 ,\q_mem_rd_addr_reg[16]_i_1_n_6 ,\q_mem_rd_addr_reg[16]_i_1_n_7 }),
        .S({1'b0,q_mem_rd_addr_reg[18:16]}));
  FDRE \q_mem_rd_addr_reg[17] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[16]_i_1_n_6 ),
        .Q(q_mem_rd_addr_reg[17]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[18] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[16]_i_1_n_5 ),
        .Q(q_mem_rd_addr_reg[18]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[1] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[0]_i_1_n_6 ),
        .Q(q_mem_rd_addr_reg[1]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[2] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[0]_i_1_n_5 ),
        .Q(q_mem_rd_addr_reg[2]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[3] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[0]_i_1_n_4 ),
        .Q(q_mem_rd_addr_reg[3]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[4] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[4]_i_1_n_7 ),
        .Q(q_mem_rd_addr_reg[4]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg[4]_i_1 
       (.CI(\q_mem_rd_addr_reg[0]_i_1_n_0 ),
        .CO({\q_mem_rd_addr_reg[4]_i_1_n_0 ,\q_mem_rd_addr_reg[4]_i_1_n_1 ,\q_mem_rd_addr_reg[4]_i_1_n_2 ,\q_mem_rd_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg[4]_i_1_n_4 ,\q_mem_rd_addr_reg[4]_i_1_n_5 ,\q_mem_rd_addr_reg[4]_i_1_n_6 ,\q_mem_rd_addr_reg[4]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[7:4]));
  FDRE \q_mem_rd_addr_reg[5] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[4]_i_1_n_6 ),
        .Q(q_mem_rd_addr_reg[5]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[6] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[4]_i_1_n_5 ),
        .Q(q_mem_rd_addr_reg[6]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[7] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[4]_i_1_n_4 ),
        .Q(q_mem_rd_addr_reg[7]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg[8] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[8]_i_1_n_7 ),
        .Q(q_mem_rd_addr_reg[8]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg[8]_i_1 
       (.CI(\q_mem_rd_addr_reg[4]_i_1_n_0 ),
        .CO({\q_mem_rd_addr_reg[8]_i_1_n_0 ,\q_mem_rd_addr_reg[8]_i_1_n_1 ,\q_mem_rd_addr_reg[8]_i_1_n_2 ,\q_mem_rd_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg[8]_i_1_n_4 ,\q_mem_rd_addr_reg[8]_i_1_n_5 ,\q_mem_rd_addr_reg[8]_i_1_n_6 ,\q_mem_rd_addr_reg[8]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[11:8]));
  FDRE \q_mem_rd_addr_reg[9] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg[8]_i_1_n_6 ),
        .Q(q_mem_rd_addr_reg[9]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[0]" *) 
  FDRE \q_mem_rd_addr_reg_rep[0] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_rep[0]_i_1_n_0 ),
        .Q(q_mem_rd_addr[0]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[0]" *) 
  FDRE \q_mem_rd_addr_reg_rep[0]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_rep[0]_rep_i_1_n_0 ),
        .Q(\q_mem_rd_addr_reg_rep[0]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[0]" *) 
  FDRE \q_mem_rd_addr_reg_rep[0]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_rep[0]_rep__0_i_1_n_0 ),
        .Q(\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[0]" *) 
  FDRE \q_mem_rd_addr_reg_rep[0]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_rep[0]_rep__1_i_1_n_0 ),
        .Q(\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[0]" *) 
  FDRE \q_mem_rd_addr_reg_rep[0]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_rep[0]_rep__2_i_1_n_0 ),
        .Q(\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[10]" *) 
  FDRE \q_mem_rd_addr_reg_rep[10] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_6 ),
        .Q(q_mem_rd_addr[10]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[10]" *) 
  FDRE \q_mem_rd_addr_reg_rep[10]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[10]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[10]" *) 
  FDRE \q_mem_rd_addr_reg_rep[10]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[10]" *) 
  FDRE \q_mem_rd_addr_reg_rep[10]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[10]" *) 
  FDRE \q_mem_rd_addr_reg_rep[10]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[11]" *) 
  FDRE \q_mem_rd_addr_reg_rep[11] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_5 ),
        .Q(q_mem_rd_addr[11]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[11]" *) 
  FDRE \q_mem_rd_addr_reg_rep[11]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[11]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[11]" *) 
  FDRE \q_mem_rd_addr_reg_rep[11]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[11]" *) 
  FDRE \q_mem_rd_addr_reg_rep[11]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[11]" *) 
  FDRE \q_mem_rd_addr_reg_rep[11]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[12]" *) 
  FDRE \q_mem_rd_addr_reg_rep[12] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_4 ),
        .Q(q_mem_rd_addr[12]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg_rep[12]_i_1 
       (.CI(\q_mem_rd_addr_reg_rep[8]_i_1_n_0 ),
        .CO({\q_mem_rd_addr_reg_rep[12]_i_1_n_0 ,\q_mem_rd_addr_reg_rep[12]_i_1_n_1 ,\q_mem_rd_addr_reg_rep[12]_i_1_n_2 ,\q_mem_rd_addr_reg_rep[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg_rep[12]_i_1_n_4 ,\q_mem_rd_addr_reg_rep[12]_i_1_n_5 ,\q_mem_rd_addr_reg_rep[12]_i_1_n_6 ,\q_mem_rd_addr_reg_rep[12]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[12:9]));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[12]" *) 
  FDRE \q_mem_rd_addr_reg_rep[12]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[12]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[12]" *) 
  FDRE \q_mem_rd_addr_reg_rep[12]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[12]" *) 
  FDRE \q_mem_rd_addr_reg_rep[12]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[12]" *) 
  FDRE \q_mem_rd_addr_reg_rep[12]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[13]" *) 
  FDRE \q_mem_rd_addr_reg_rep[13] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_7 ),
        .Q(q_mem_rd_addr[13]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[13]" *) 
  FDRE \q_mem_rd_addr_reg_rep[13]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[13]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[13]" *) 
  FDRE \q_mem_rd_addr_reg_rep[13]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[13]" *) 
  FDRE \q_mem_rd_addr_reg_rep[13]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[13]" *) 
  FDRE \q_mem_rd_addr_reg_rep[13]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[14]" *) 
  FDRE \q_mem_rd_addr_reg_rep[14] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_6 ),
        .Q(q_mem_rd_addr[14]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[14]" *) 
  FDRE \q_mem_rd_addr_reg_rep[14]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[14]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[14]" *) 
  FDRE \q_mem_rd_addr_reg_rep[14]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[14]" *) 
  FDRE \q_mem_rd_addr_reg_rep[14]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[14]" *) 
  FDRE \q_mem_rd_addr_reg_rep[14]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[15]" *) 
  FDRE \q_mem_rd_addr_reg_rep[15] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_5 ),
        .Q(q_mem_rd_addr[15]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[15]" *) 
  FDRE \q_mem_rd_addr_reg_rep[15]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[15]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[15]" *) 
  FDRE \q_mem_rd_addr_reg_rep[15]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[15]" *) 
  FDRE \q_mem_rd_addr_reg_rep[15]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[15]" *) 
  FDRE \q_mem_rd_addr_reg_rep[15]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg_rep[16] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[16]_i_1_n_4 ),
        .Q(q_mem_rd_addr[16]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg_rep[16]_i_1 
       (.CI(\q_mem_rd_addr_reg_rep[12]_i_1_n_0 ),
        .CO({\q_mem_rd_addr_reg_rep[16]_i_1_n_0 ,\q_mem_rd_addr_reg_rep[16]_i_1_n_1 ,\q_mem_rd_addr_reg_rep[16]_i_1_n_2 ,\q_mem_rd_addr_reg_rep[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg_rep[16]_i_1_n_4 ,\q_mem_rd_addr_reg_rep[16]_i_1_n_5 ,\q_mem_rd_addr_reg_rep[16]_i_1_n_6 ,\q_mem_rd_addr_reg_rep[16]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[16:13]));
  FDRE \q_mem_rd_addr_reg_rep[17] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[18]_i_2_n_7 ),
        .Q(q_mem_rd_addr[17]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  FDRE \q_mem_rd_addr_reg_rep[18] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[18]_i_2_n_6 ),
        .Q(q_mem_rd_addr[18]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg_rep[18]_i_2 
       (.CI(\q_mem_rd_addr_reg_rep[16]_i_1_n_0 ),
        .CO({\NLW_q_mem_rd_addr_reg_rep[18]_i_2_CO_UNCONNECTED [3:1],\q_mem_rd_addr_reg_rep[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_mem_rd_addr_reg_rep[18]_i_2_O_UNCONNECTED [3:2],\q_mem_rd_addr_reg_rep[18]_i_2_n_6 ,\q_mem_rd_addr_reg_rep[18]_i_2_n_7 }),
        .S({1'b0,1'b0,q_mem_rd_addr_reg[18:17]}));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[1]" *) 
  FDRE \q_mem_rd_addr_reg_rep[1] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_7 ),
        .Q(q_mem_rd_addr[1]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[1]" *) 
  FDRE \q_mem_rd_addr_reg_rep[1]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[1]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[1]" *) 
  FDRE \q_mem_rd_addr_reg_rep[1]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[1]" *) 
  FDRE \q_mem_rd_addr_reg_rep[1]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[1]" *) 
  FDRE \q_mem_rd_addr_reg_rep[1]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[2]" *) 
  FDRE \q_mem_rd_addr_reg_rep[2] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_6 ),
        .Q(q_mem_rd_addr[2]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[2]" *) 
  FDRE \q_mem_rd_addr_reg_rep[2]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[2]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[2]" *) 
  FDRE \q_mem_rd_addr_reg_rep[2]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[2]" *) 
  FDRE \q_mem_rd_addr_reg_rep[2]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[2]" *) 
  FDRE \q_mem_rd_addr_reg_rep[2]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[3]" *) 
  FDRE \q_mem_rd_addr_reg_rep[3] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_5 ),
        .Q(q_mem_rd_addr[3]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[3]" *) 
  FDRE \q_mem_rd_addr_reg_rep[3]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[3]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[3]" *) 
  FDRE \q_mem_rd_addr_reg_rep[3]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[3]" *) 
  FDRE \q_mem_rd_addr_reg_rep[3]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[3]" *) 
  FDRE \q_mem_rd_addr_reg_rep[3]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[4]" *) 
  FDRE \q_mem_rd_addr_reg_rep[4] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_4 ),
        .Q(q_mem_rd_addr[4]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg_rep[4]_i_1 
       (.CI(1'b0),
        .CO({\q_mem_rd_addr_reg_rep[4]_i_1_n_0 ,\q_mem_rd_addr_reg_rep[4]_i_1_n_1 ,\q_mem_rd_addr_reg_rep[4]_i_1_n_2 ,\q_mem_rd_addr_reg_rep[4]_i_1_n_3 }),
        .CYINIT(q_mem_rd_addr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg_rep[4]_i_1_n_4 ,\q_mem_rd_addr_reg_rep[4]_i_1_n_5 ,\q_mem_rd_addr_reg_rep[4]_i_1_n_6 ,\q_mem_rd_addr_reg_rep[4]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[4:1]));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[4]" *) 
  FDRE \q_mem_rd_addr_reg_rep[4]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[4]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[4]" *) 
  FDRE \q_mem_rd_addr_reg_rep[4]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[4]" *) 
  FDRE \q_mem_rd_addr_reg_rep[4]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[4]" *) 
  FDRE \q_mem_rd_addr_reg_rep[4]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[4]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[5]" *) 
  FDRE \q_mem_rd_addr_reg_rep[5] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_7 ),
        .Q(q_mem_rd_addr[5]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[5]" *) 
  FDRE \q_mem_rd_addr_reg_rep[5]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[5]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[5]" *) 
  FDRE \q_mem_rd_addr_reg_rep[5]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[5]" *) 
  FDRE \q_mem_rd_addr_reg_rep[5]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[5]" *) 
  FDRE \q_mem_rd_addr_reg_rep[5]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[6]" *) 
  FDRE \q_mem_rd_addr_reg_rep[6] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_6 ),
        .Q(q_mem_rd_addr[6]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[6]" *) 
  FDRE \q_mem_rd_addr_reg_rep[6]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[6]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[6]" *) 
  FDRE \q_mem_rd_addr_reg_rep[6]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[6]" *) 
  FDRE \q_mem_rd_addr_reg_rep[6]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[6]" *) 
  FDRE \q_mem_rd_addr_reg_rep[6]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_6 ),
        .Q(\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[7]" *) 
  FDRE \q_mem_rd_addr_reg_rep[7] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_5 ),
        .Q(q_mem_rd_addr[7]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[7]" *) 
  FDRE \q_mem_rd_addr_reg_rep[7]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[7]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[7]" *) 
  FDRE \q_mem_rd_addr_reg_rep[7]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[7]" *) 
  FDRE \q_mem_rd_addr_reg_rep[7]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[7]" *) 
  FDRE \q_mem_rd_addr_reg_rep[7]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_5 ),
        .Q(\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[8]" *) 
  FDRE \q_mem_rd_addr_reg_rep[8] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_4 ),
        .Q(q_mem_rd_addr[8]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  CARRY4 \q_mem_rd_addr_reg_rep[8]_i_1 
       (.CI(\q_mem_rd_addr_reg_rep[4]_i_1_n_0 ),
        .CO({\q_mem_rd_addr_reg_rep[8]_i_1_n_0 ,\q_mem_rd_addr_reg_rep[8]_i_1_n_1 ,\q_mem_rd_addr_reg_rep[8]_i_1_n_2 ,\q_mem_rd_addr_reg_rep[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_mem_rd_addr_reg_rep[8]_i_1_n_4 ,\q_mem_rd_addr_reg_rep[8]_i_1_n_5 ,\q_mem_rd_addr_reg_rep[8]_i_1_n_6 ,\q_mem_rd_addr_reg_rep[8]_i_1_n_7 }),
        .S(q_mem_rd_addr_reg[8:5]));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[8]" *) 
  FDRE \q_mem_rd_addr_reg_rep[8]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[8]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[8]" *) 
  FDRE \q_mem_rd_addr_reg_rep[8]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[8]" *) 
  FDRE \q_mem_rd_addr_reg_rep[8]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[8]" *) 
  FDRE \q_mem_rd_addr_reg_rep[8]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[8]_i_1_n_4 ),
        .Q(\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[9]" *) 
  FDRE \q_mem_rd_addr_reg_rep[9] 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_7 ),
        .Q(q_mem_rd_addr[9]),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[9]" *) 
  FDRE \q_mem_rd_addr_reg_rep[9]_rep 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[9]_rep_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[9]" *) 
  FDRE \q_mem_rd_addr_reg_rep[9]_rep__0 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[9]" *) 
  FDRE \q_mem_rd_addr_reg_rep[9]_rep__1 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "q_mem_rd_addr_reg_rep[9]" *) 
  FDRE \q_mem_rd_addr_reg_rep[9]_rep__2 
       (.C(i_pixel_clk),
        .CE(q_mem_rd_addr0_carry__0_n_3),
        .D(\q_mem_rd_addr_reg_rep[12]_i_1_n_7 ),
        .Q(\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ),
        .R(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q_mem_rd_addr_rep[0]_i_1 
       (.I0(q_mem_rd_addr_reg[0]),
        .O(\q_mem_rd_addr_rep[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_mem_rd_addr_rep[0]_rep__0_i_1 
       (.I0(q_mem_rd_addr_reg[0]),
        .O(\q_mem_rd_addr_rep[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_mem_rd_addr_rep[0]_rep__1_i_1 
       (.I0(q_mem_rd_addr_reg[0]),
        .O(\q_mem_rd_addr_rep[0]_rep__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_mem_rd_addr_rep[0]_rep__2_i_1 
       (.I0(q_mem_rd_addr_reg[0]),
        .O(\q_mem_rd_addr_rep[0]_rep__2_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_mem_rd_addr_rep[0]_rep_i_1 
       (.I0(q_mem_rd_addr_reg[0]),
        .O(\q_mem_rd_addr_rep[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \q_mem_rd_addr_rep[18]_i_1 
       (.I0(q_mem_rd_addr0_carry__0_n_3),
        .I1(q_mem_rd_addr_reg[18]),
        .I2(\q_mem_rd_addr_rep[18]_i_3_n_0 ),
        .I3(q_mem_rd_addr_reg[13]),
        .I4(q_mem_rd_addr_reg[15]),
        .I5(q_mem_rd_addr_reg[12]),
        .O(\q_mem_rd_addr_rep[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \q_mem_rd_addr_rep[18]_i_3 
       (.I0(q_mem_rd_addr_reg[16]),
        .I1(q_mem_rd_addr_reg[14]),
        .I2(q_mem_rd_addr_reg[15]),
        .I3(q_mem_rd_addr_reg[17]),
        .I4(\q_mem_rd_addr_rep[18]_i_4_n_0 ),
        .O(\q_mem_rd_addr_rep[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \q_mem_rd_addr_rep[18]_i_4 
       (.I0(\q_mem_rd_addr_rep[18]_i_5_n_0 ),
        .I1(\q_mem_rd_addr_rep[18]_i_6_n_0 ),
        .I2(q_mem_rd_addr_reg[4]),
        .I3(q_mem_rd_addr_reg[5]),
        .I4(q_mem_rd_addr_reg[2]),
        .I5(q_mem_rd_addr_reg[3]),
        .O(\q_mem_rd_addr_rep[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_mem_rd_addr_rep[18]_i_5 
       (.I0(q_mem_rd_addr_reg[11]),
        .I1(q_mem_rd_addr_reg[10]),
        .I2(q_mem_rd_addr_reg[7]),
        .I3(q_mem_rd_addr_reg[6]),
        .I4(q_mem_rd_addr_reg[9]),
        .I5(q_mem_rd_addr_reg[8]),
        .O(\q_mem_rd_addr_rep[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q_mem_rd_addr_rep[18]_i_6 
       (.I0(q_mem_rd_addr_reg[0]),
        .I1(q_mem_rd_addr_reg[1]),
        .I2(q_mem_rd_addr_reg[15]),
        .I3(q_mem_rd_addr_reg[13]),
        .O(\q_mem_rd_addr_rep[18]_i_6_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_0_n_19),
        .CASCADEOUTB(q_mem_reg_0_0_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    q_mem_reg_0_0_i_1
       (.I0(mb_ctrl[18]),
        .I1(mb_ctrl[16]),
        .I2(mb_ctrl[17]),
        .O(q_mem_reg_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    q_mem_reg_0_0_i_2
       (.I0(q_mem_rd_addr[18]),
        .I1(q_mem_rd_addr[16]),
        .I2(q_mem_rd_addr[17]),
        .O(q_mem_reg_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_0_0_i_3
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_0_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_1_n_19),
        .CASCADEOUTB(q_mem_reg_0_1_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_0_1_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_0_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_2_n_19),
        .CASCADEOUTB(q_mem_reg_0_2_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_3_n_19),
        .CASCADEOUTB(q_mem_reg_0_3_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_4_n_19),
        .CASCADEOUTB(q_mem_reg_0_4_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_5_n_19),
        .CASCADEOUTB(q_mem_reg_0_5_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_0_5_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_0_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_6_n_19),
        .CASCADEOUTB(q_mem_reg_0_6_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_0_6_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_0_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_7_n_19),
        .CASCADEOUTB(q_mem_reg_0_7_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_0_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_0_8_n_19),
        .CASCADEOUTB(q_mem_reg_0_8_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_0_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_8_i_1_n_0,q_mem_reg_0_8_i_1_n_0,q_mem_reg_0_8_i_1_n_0,q_mem_reg_0_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_0_8_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_0_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_0_0_n_19),
        .CASCADEINB(q_mem_reg_0_0_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_0_DOADO_UNCONNECTED[31:1],q_mem_reg_1_0_n_52}),
        .DOBDO({NLW_q_mem_reg_1_0_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_0_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0,q_mem_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_0_1_n_19),
        .CASCADEINB(q_mem_reg_0_1_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_1_DOADO_UNCONNECTED[31:1],q_mem_reg_1_1_n_52}),
        .DOBDO({NLW_q_mem_reg_1_1_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_1_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0,q_mem_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_0_2_n_19),
        .CASCADEINB(q_mem_reg_0_2_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_2_DOADO_UNCONNECTED[31:1],q_mem_reg_1_2_n_52}),
        .DOBDO({NLW_q_mem_reg_1_2_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_2_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_1_2_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_1_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_0_3_n_19),
        .CASCADEINB(q_mem_reg_0_3_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_3_DOADO_UNCONNECTED[31:1],q_mem_reg_1_3_n_52}),
        .DOBDO({NLW_q_mem_reg_1_3_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_3_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_2_i_1_n_0,q_mem_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_1_3_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_1_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_0_4_n_19),
        .CASCADEINB(q_mem_reg_0_4_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_4_DOADO_UNCONNECTED[31:1],q_mem_reg_1_4_n_52}),
        .DOBDO({NLW_q_mem_reg_1_4_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_4_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0,q_mem_reg_1_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_0_5_n_19),
        .CASCADEINB(q_mem_reg_0_5_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_5_DOADO_UNCONNECTED[31:1],q_mem_reg_1_5_n_52}),
        .DOBDO({NLW_q_mem_reg_1_5_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_5_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0,q_mem_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_0_6_n_19),
        .CASCADEINB(q_mem_reg_0_6_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_6_DOADO_UNCONNECTED[31:1],q_mem_reg_1_6_n_52}),
        .DOBDO({NLW_q_mem_reg_1_6_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_6_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0,q_mem_reg_0_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_0_7_n_19),
        .CASCADEINB(q_mem_reg_0_7_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_7_DOADO_UNCONNECTED[31:1],q_mem_reg_1_7_n_52}),
        .DOBDO({NLW_q_mem_reg_1_7_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_7_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_1_7_i_1_n_0,q_mem_reg_1_7_i_1_n_0,q_mem_reg_1_7_i_1_n_0,q_mem_reg_1_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    q_mem_reg_1_7_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_1_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_1_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(q_mem_reg_0_8_n_19),
        .CASCADEINB(q_mem_reg_0_8_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_1_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_1_8_DOADO_UNCONNECTED[31:1],q_mem_reg_1_8_n_52}),
        .DOBDO({NLW_q_mem_reg_1_8_DOBDO_UNCONNECTED[31:1],q_mem_reg_1_8_n_84}),
        .DOPADOP(NLW_q_mem_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_0_0_i_1_n_0),
        .ENBWREN(q_mem_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_0_8_i_1_n_0,q_mem_reg_0_8_i_1_n_0,q_mem_reg_0_8_i_1_n_0,q_mem_reg_0_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_0_n_19),
        .CASCADEOUTB(q_mem_reg_2_0_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    q_mem_reg_2_0_i_1
       (.I0(mb_ctrl[16]),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[18]),
        .O(q_mem_reg_2_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    q_mem_reg_2_0_i_2
       (.I0(q_mem_rd_addr[16]),
        .I1(q_mem_rd_addr[17]),
        .I2(q_mem_rd_addr[18]),
        .O(q_mem_reg_2_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_2_0_i_3
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_2_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_1_n_19),
        .CASCADEOUTB(q_mem_reg_2_1_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_2_1_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_2_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_2_n_19),
        .CASCADEOUTB(q_mem_reg_2_2_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_3_n_19),
        .CASCADEOUTB(q_mem_reg_2_3_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_4_n_19),
        .CASCADEOUTB(q_mem_reg_2_4_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_5_n_19),
        .CASCADEOUTB(q_mem_reg_2_5_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_2_5_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_2_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_6_n_19),
        .CASCADEOUTB(q_mem_reg_2_6_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_2_6_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_2_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_7_n_19),
        .CASCADEOUTB(q_mem_reg_2_7_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_2_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_2_8_n_19),
        .CASCADEOUTB(q_mem_reg_2_8_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_2_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_2_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_2_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_2_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_2_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_2_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_2_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_2_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_2_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_2_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_2_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_8_i_1_n_0,q_mem_reg_2_8_i_1_n_0,q_mem_reg_2_8_i_1_n_0,q_mem_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_2_8_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_2_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_2_0_n_19),
        .CASCADEINB(q_mem_reg_2_0_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_0_DOADO_UNCONNECTED[31:1],q_mem_reg_3_0_n_52}),
        .DOBDO({NLW_q_mem_reg_3_0_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_0_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0,q_mem_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_2_1_n_19),
        .CASCADEINB(q_mem_reg_2_1_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_1_DOADO_UNCONNECTED[31:1],q_mem_reg_3_1_n_52}),
        .DOBDO({NLW_q_mem_reg_3_1_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_1_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0,q_mem_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_2_2_n_19),
        .CASCADEINB(q_mem_reg_2_2_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_2_DOADO_UNCONNECTED[31:1],q_mem_reg_3_2_n_52}),
        .DOBDO({NLW_q_mem_reg_3_2_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_2_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_3_2_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_3_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_2_3_n_19),
        .CASCADEINB(q_mem_reg_2_3_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_3_DOADO_UNCONNECTED[31:1],q_mem_reg_3_3_n_52}),
        .DOBDO({NLW_q_mem_reg_3_3_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_3_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_2_i_1_n_0,q_mem_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_3_3_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_3_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_2_4_n_19),
        .CASCADEINB(q_mem_reg_2_4_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_4_DOADO_UNCONNECTED[31:1],q_mem_reg_3_4_n_52}),
        .DOBDO({NLW_q_mem_reg_3_4_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_4_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0,q_mem_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_2_5_n_19),
        .CASCADEINB(q_mem_reg_2_5_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_5_DOADO_UNCONNECTED[31:1],q_mem_reg_3_5_n_52}),
        .DOBDO({NLW_q_mem_reg_3_5_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_5_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0,q_mem_reg_2_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_2_6_n_19),
        .CASCADEINB(q_mem_reg_2_6_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_6_DOADO_UNCONNECTED[31:1],q_mem_reg_3_6_n_52}),
        .DOBDO({NLW_q_mem_reg_3_6_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_6_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0,q_mem_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_2_7_n_19),
        .CASCADEINB(q_mem_reg_2_7_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_7_DOADO_UNCONNECTED[31:1],q_mem_reg_3_7_n_52}),
        .DOBDO({NLW_q_mem_reg_3_7_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_7_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_3_7_i_1_n_0,q_mem_reg_3_7_i_1_n_0,q_mem_reg_3_7_i_1_n_0,q_mem_reg_3_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_3_7_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[17]),
        .I3(mb_ctrl[16]),
        .O(q_mem_reg_3_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_3_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(q_mem_reg_2_8_n_19),
        .CASCADEINB(q_mem_reg_2_8_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_3_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_3_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_3_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_3_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_3_8_DOADO_UNCONNECTED[31:1],q_mem_reg_3_8_n_52}),
        .DOBDO({NLW_q_mem_reg_3_8_DOBDO_UNCONNECTED[31:1],q_mem_reg_3_8_n_84}),
        .DOPADOP(NLW_q_mem_reg_3_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_3_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_3_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_2_0_i_1_n_0),
        .ENBWREN(q_mem_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_3_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_3_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_3_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_3_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_2_8_i_1_n_0,q_mem_reg_2_8_i_1_n_0,q_mem_reg_2_8_i_1_n_0,q_mem_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_0_n_19),
        .CASCADEOUTB(q_mem_reg_4_0_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    q_mem_reg_4_0_i_1
       (.I0(mb_ctrl[17]),
        .I1(mb_ctrl[16]),
        .I2(mb_ctrl[18]),
        .O(q_mem_reg_4_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    q_mem_reg_4_0_i_2
       (.I0(q_mem_rd_addr[17]),
        .I1(q_mem_rd_addr[16]),
        .I2(q_mem_rd_addr[18]),
        .O(q_mem_reg_4_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_4_0_i_3
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_4_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_1_n_19),
        .CASCADEOUTB(q_mem_reg_4_1_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_4_1_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_4_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_2_n_19),
        .CASCADEOUTB(q_mem_reg_4_2_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_3_n_19),
        .CASCADEOUTB(q_mem_reg_4_3_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_4_n_19),
        .CASCADEOUTB(q_mem_reg_4_4_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_5_n_19),
        .CASCADEOUTB(q_mem_reg_4_5_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_4_5_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_4_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_6_n_19),
        .CASCADEOUTB(q_mem_reg_4_6_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_4_6_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_4_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_7_n_19),
        .CASCADEOUTB(q_mem_reg_4_7_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_4_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_4_8_n_19),
        .CASCADEOUTB(q_mem_reg_4_8_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_4_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_4_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_4_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_4_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_4_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_4_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_4_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_4_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_4_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_4_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_4_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_8_i_1_n_0,q_mem_reg_4_8_i_1_n_0,q_mem_reg_4_8_i_1_n_0,q_mem_reg_4_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_4_8_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_4_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_4_0_n_19),
        .CASCADEINB(q_mem_reg_4_0_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_0_DOADO_UNCONNECTED[31:1],q_mem_reg_5_0_n_52}),
        .DOBDO({NLW_q_mem_reg_5_0_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_0_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0,q_mem_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_4_1_n_19),
        .CASCADEINB(q_mem_reg_4_1_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_1_DOADO_UNCONNECTED[31:1],q_mem_reg_5_1_n_52}),
        .DOBDO({NLW_q_mem_reg_5_1_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_1_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0,q_mem_reg_4_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_4_2_n_19),
        .CASCADEINB(q_mem_reg_4_2_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_2_DOADO_UNCONNECTED[31:1],q_mem_reg_5_2_n_52}),
        .DOBDO({NLW_q_mem_reg_5_2_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_2_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_5_2_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_5_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_4_3_n_19),
        .CASCADEINB(q_mem_reg_4_3_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_3_DOADO_UNCONNECTED[31:1],q_mem_reg_5_3_n_52}),
        .DOBDO({NLW_q_mem_reg_5_3_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_3_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_2_i_1_n_0,q_mem_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_5_3_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_5_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_4_4_n_19),
        .CASCADEINB(q_mem_reg_4_4_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_4_DOADO_UNCONNECTED[31:1],q_mem_reg_5_4_n_52}),
        .DOBDO({NLW_q_mem_reg_5_4_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_4_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0,q_mem_reg_5_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_4_5_n_19),
        .CASCADEINB(q_mem_reg_4_5_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_5_DOADO_UNCONNECTED[31:1],q_mem_reg_5_5_n_52}),
        .DOBDO({NLW_q_mem_reg_5_5_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_5_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0,q_mem_reg_4_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_4_6_n_19),
        .CASCADEINB(q_mem_reg_4_6_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_6_DOADO_UNCONNECTED[31:1],q_mem_reg_5_6_n_52}),
        .DOBDO({NLW_q_mem_reg_5_6_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_6_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0,q_mem_reg_4_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_4_7_n_19),
        .CASCADEINB(q_mem_reg_4_7_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_7_DOADO_UNCONNECTED[31:1],q_mem_reg_5_7_n_52}),
        .DOBDO({NLW_q_mem_reg_5_7_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_7_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_5_7_i_1_n_0,q_mem_reg_5_7_i_1_n_0,q_mem_reg_5_7_i_1_n_0,q_mem_reg_5_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_5_7_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[18]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[17]),
        .O(q_mem_reg_5_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_5_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(q_mem_reg_4_8_n_19),
        .CASCADEINB(q_mem_reg_4_8_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_5_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_5_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_5_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_5_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_5_8_DOADO_UNCONNECTED[31:1],q_mem_reg_5_8_n_52}),
        .DOBDO({NLW_q_mem_reg_5_8_DOBDO_UNCONNECTED[31:1],q_mem_reg_5_8_n_84}),
        .DOPADOP(NLW_q_mem_reg_5_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_5_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_5_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_4_0_i_1_n_0),
        .ENBWREN(q_mem_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_5_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_5_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_5_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_5_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_4_8_i_1_n_0,q_mem_reg_4_8_i_1_n_0,q_mem_reg_4_8_i_1_n_0,q_mem_reg_4_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_0_n_19),
        .CASCADEOUTB(q_mem_reg_6_0_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    q_mem_reg_6_0_i_1
       (.I0(mb_ctrl[18]),
        .I1(mb_ctrl[16]),
        .I2(mb_ctrl[17]),
        .O(q_mem_reg_6_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    q_mem_reg_6_0_i_2
       (.I0(q_mem_rd_addr[18]),
        .I1(q_mem_rd_addr[16]),
        .I2(q_mem_rd_addr[17]),
        .O(q_mem_reg_6_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_6_0_i_3
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_6_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_1_n_19),
        .CASCADEOUTB(q_mem_reg_6_1_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_6_1_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_6_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_2_n_19),
        .CASCADEOUTB(q_mem_reg_6_2_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_3_n_19),
        .CASCADEOUTB(q_mem_reg_6_3_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_4_n_19),
        .CASCADEOUTB(q_mem_reg_6_4_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_5_n_19),
        .CASCADEOUTB(q_mem_reg_6_5_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_6_5_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_6_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_6_n_19),
        .CASCADEOUTB(q_mem_reg_6_6_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_6_6_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_6_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_7_n_19),
        .CASCADEOUTB(q_mem_reg_6_7_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_6_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_6_8_n_19),
        .CASCADEOUTB(q_mem_reg_6_8_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_6_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_6_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_6_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_6_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_6_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_6_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_6_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_6_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_6_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_6_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_6_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_8_i_1_n_0,q_mem_reg_6_8_i_1_n_0,q_mem_reg_6_8_i_1_n_0,q_mem_reg_6_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_6_8_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_6_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_6_0_n_19),
        .CASCADEINB(q_mem_reg_6_0_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_0_DOADO_UNCONNECTED[31:1],q_mem_reg_7_0_n_52}),
        .DOBDO({NLW_q_mem_reg_7_0_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_0_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0,q_mem_reg_6_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_6_1_n_19),
        .CASCADEINB(q_mem_reg_6_1_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_1_DOADO_UNCONNECTED[31:1],q_mem_reg_7_1_n_52}),
        .DOBDO({NLW_q_mem_reg_7_1_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_1_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0,q_mem_reg_6_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_6_2_n_19),
        .CASCADEINB(q_mem_reg_6_2_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_2_DOADO_UNCONNECTED[31:1],q_mem_reg_7_2_n_52}),
        .DOBDO({NLW_q_mem_reg_7_2_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_2_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_7_2_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_7_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_6_3_n_19),
        .CASCADEINB(q_mem_reg_6_3_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_3_DOADO_UNCONNECTED[31:1],q_mem_reg_7_3_n_52}),
        .DOBDO({NLW_q_mem_reg_7_3_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_3_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_2_i_1_n_0,q_mem_reg_7_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_7_3_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_7_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_6_4_n_19),
        .CASCADEINB(q_mem_reg_6_4_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_4_DOADO_UNCONNECTED[31:1],q_mem_reg_7_4_n_52}),
        .DOBDO({NLW_q_mem_reg_7_4_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_4_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0,q_mem_reg_7_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_6_5_n_19),
        .CASCADEINB(q_mem_reg_6_5_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_5_DOADO_UNCONNECTED[31:1],q_mem_reg_7_5_n_52}),
        .DOBDO({NLW_q_mem_reg_7_5_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_5_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0,q_mem_reg_6_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_6_6_n_19),
        .CASCADEINB(q_mem_reg_6_6_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_6_DOADO_UNCONNECTED[31:1],q_mem_reg_7_6_n_52}),
        .DOBDO({NLW_q_mem_reg_7_6_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_6_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0,q_mem_reg_6_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_6_7_n_19),
        .CASCADEINB(q_mem_reg_6_7_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_7_DOADO_UNCONNECTED[31:1],q_mem_reg_7_7_n_52}),
        .DOBDO({NLW_q_mem_reg_7_7_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_7_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_7_7_i_1_n_0,q_mem_reg_7_7_i_1_n_0,q_mem_reg_7_7_i_1_n_0,q_mem_reg_7_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    q_mem_reg_7_7_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_7_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_7_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(q_mem_reg_6_8_n_19),
        .CASCADEINB(q_mem_reg_6_8_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_7_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_7_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_7_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_7_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_7_8_DOADO_UNCONNECTED[31:1],q_mem_reg_7_8_n_52}),
        .DOBDO({NLW_q_mem_reg_7_8_DOBDO_UNCONNECTED[31:1],q_mem_reg_7_8_n_84}),
        .DOPADOP(NLW_q_mem_reg_7_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_7_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_7_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_6_0_i_1_n_0),
        .ENBWREN(q_mem_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_7_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_7_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_7_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_7_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_6_8_i_1_n_0,q_mem_reg_6_8_i_1_n_0,q_mem_reg_6_8_i_1_n_0,q_mem_reg_6_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_0_n_19),
        .CASCADEOUTB(q_mem_reg_8_0_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    q_mem_reg_8_0_i_1
       (.I0(mb_ctrl[18]),
        .I1(mb_ctrl[16]),
        .I2(mb_ctrl[17]),
        .O(q_mem_reg_8_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    q_mem_reg_8_0_i_2
       (.I0(q_mem_rd_addr[18]),
        .I1(q_mem_rd_addr[16]),
        .I2(q_mem_rd_addr[17]),
        .O(q_mem_reg_8_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_8_0_i_3
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_8_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_1_n_19),
        .CASCADEOUTB(q_mem_reg_8_1_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_8_1_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_8_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_2_n_19),
        .CASCADEOUTB(q_mem_reg_8_2_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_3_n_19),
        .CASCADEOUTB(q_mem_reg_8_3_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_4_n_19),
        .CASCADEOUTB(q_mem_reg_8_4_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_5_n_19),
        .CASCADEOUTB(q_mem_reg_8_5_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_8_5_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_8_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_6_n_19),
        .CASCADEOUTB(q_mem_reg_8_6_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_8_6_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_8_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_7_n_19),
        .CASCADEOUTB(q_mem_reg_8_7_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "262144" *) 
  (* bram_addr_end = "294911" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_8_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(q_mem_reg_8_8_n_19),
        .CASCADEOUTB(q_mem_reg_8_8_n_20),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_8_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_8_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_q_mem_reg_8_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_q_mem_reg_8_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_mem_reg_8_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_8_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_8_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_8_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_8_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_8_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_8_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_8_i_1_n_0,q_mem_reg_8_8_i_1_n_0,q_mem_reg_8_8_i_1_n_0,q_mem_reg_8_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_8_8_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_8_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_0
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_8_0_n_19),
        .CASCADEINB(q_mem_reg_8_0_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[0] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_0_DOADO_UNCONNECTED[31:1],q_mem_reg_9_0_n_52}),
        .DOBDO({NLW_q_mem_reg_9_0_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_0_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_0_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0,q_mem_reg_8_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_1
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep_n_0 ,\mb_ctrl_reg[14]_rep_n_0 ,\mb_ctrl_reg[13]_rep_n_0 ,\mb_ctrl_reg[12]_rep_n_0 ,\mb_ctrl_reg[11]_rep_n_0 ,\mb_ctrl_reg[10]_rep_n_0 ,\mb_ctrl_reg[9]_rep_n_0 ,\mb_ctrl_reg[8]_rep_n_0 ,\mb_ctrl_reg[7]_rep_n_0 ,\mb_ctrl_reg[6]_rep_n_0 ,\mb_ctrl_reg[5]_rep_n_0 ,\mb_ctrl_reg[4]_rep_n_0 ,\mb_ctrl_reg[3]_rep_n_0 ,\mb_ctrl_reg[2]_rep_n_0 ,\mb_ctrl_reg[1]_rep_n_0 ,\mb_ctrl_reg[0]_rep_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep_n_0 }),
        .CASCADEINA(q_mem_reg_8_1_n_19),
        .CASCADEINB(q_mem_reg_8_1_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[1] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_1_DOADO_UNCONNECTED[31:1],q_mem_reg_9_1_n_52}),
        .DOBDO({NLW_q_mem_reg_9_1_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_1_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_1_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0,q_mem_reg_8_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_2
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_8_2_n_19),
        .CASCADEINB(q_mem_reg_8_2_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[2] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_2_DOADO_UNCONNECTED[31:1],q_mem_reg_9_2_n_52}),
        .DOBDO({NLW_q_mem_reg_9_2_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_2_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_2_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_9_2_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_9_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_3
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__0_n_0 ,\mb_ctrl_reg[14]_rep__0_n_0 ,\mb_ctrl_reg[13]_rep__0_n_0 ,\mb_ctrl_reg[12]_rep__0_n_0 ,\mb_ctrl_reg[11]_rep__0_n_0 ,\mb_ctrl_reg[10]_rep__0_n_0 ,\mb_ctrl_reg[9]_rep__0_n_0 ,\mb_ctrl_reg[8]_rep__0_n_0 ,\mb_ctrl_reg[7]_rep__0_n_0 ,\mb_ctrl_reg[6]_rep__0_n_0 ,\mb_ctrl_reg[5]_rep__0_n_0 ,\mb_ctrl_reg[4]_rep__0_n_0 ,\mb_ctrl_reg[3]_rep__0_n_0 ,\mb_ctrl_reg[2]_rep__0_n_0 ,\mb_ctrl_reg[1]_rep__0_n_0 ,\mb_ctrl_reg[0]_rep__0_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__0_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__0_n_0 }),
        .CASCADEINA(q_mem_reg_8_3_n_19),
        .CASCADEINB(q_mem_reg_8_3_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[3] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_3_DOADO_UNCONNECTED[31:1],q_mem_reg_9_3_n_52}),
        .DOBDO({NLW_q_mem_reg_9_3_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_3_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_3_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_2_i_1_n_0,q_mem_reg_9_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_9_3_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_9_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_4
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_8_4_n_19),
        .CASCADEINB(q_mem_reg_8_4_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[4] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_4_DOADO_UNCONNECTED[31:1],q_mem_reg_9_4_n_52}),
        .DOBDO({NLW_q_mem_reg_9_4_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_4_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_4_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0,q_mem_reg_9_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_5
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__1_n_0 ,\mb_ctrl_reg[14]_rep__1_n_0 ,\mb_ctrl_reg[13]_rep__1_n_0 ,\mb_ctrl_reg[12]_rep__1_n_0 ,\mb_ctrl_reg[11]_rep__1_n_0 ,\mb_ctrl_reg[10]_rep__1_n_0 ,\mb_ctrl_reg[9]_rep__1_n_0 ,\mb_ctrl_reg[8]_rep__1_n_0 ,\mb_ctrl_reg[7]_rep__1_n_0 ,\mb_ctrl_reg[6]_rep__1_n_0 ,\mb_ctrl_reg[5]_rep__1_n_0 ,\mb_ctrl_reg[4]_rep__1_n_0 ,\mb_ctrl_reg[3]_rep__1_n_0 ,\mb_ctrl_reg[2]_rep__1_n_0 ,\mb_ctrl_reg[1]_rep__1_n_0 ,\mb_ctrl_reg[0]_rep__1_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__1_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__1_n_0 }),
        .CASCADEINA(q_mem_reg_8_5_n_19),
        .CASCADEINB(q_mem_reg_8_5_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[5] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_5_DOADO_UNCONNECTED[31:1],q_mem_reg_9_5_n_52}),
        .DOBDO({NLW_q_mem_reg_9_5_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_5_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_5_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0,q_mem_reg_8_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_6
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_8_6_n_19),
        .CASCADEINB(q_mem_reg_8_6_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[6] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_6_DOADO_UNCONNECTED[31:1],q_mem_reg_9_6_n_52}),
        .DOBDO({NLW_q_mem_reg_9_6_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_6_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_6_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0,q_mem_reg_8_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_7
       (.ADDRARDADDR({\mb_ctrl_reg[15]_rep__2_n_0 ,\mb_ctrl_reg[14]_rep__2_n_0 ,\mb_ctrl_reg[13]_rep__2_n_0 ,\mb_ctrl_reg[12]_rep__2_n_0 ,\mb_ctrl_reg[11]_rep__2_n_0 ,\mb_ctrl_reg[10]_rep__2_n_0 ,\mb_ctrl_reg[9]_rep__2_n_0 ,\mb_ctrl_reg[8]_rep__2_n_0 ,\mb_ctrl_reg[7]_rep__2_n_0 ,\mb_ctrl_reg[6]_rep__2_n_0 ,\mb_ctrl_reg[5]_rep__2_n_0 ,\mb_ctrl_reg[4]_rep__2_n_0 ,\mb_ctrl_reg[3]_rep__2_n_0 ,\mb_ctrl_reg[2]_rep__2_n_0 ,\mb_ctrl_reg[1]_rep__2_n_0 ,\mb_ctrl_reg[0]_rep__2_n_0 }),
        .ADDRBWRADDR({\q_mem_rd_addr_reg_rep[15]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[14]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[13]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[12]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[11]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[10]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[9]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[8]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[7]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[6]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[5]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[4]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[3]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[2]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[1]_rep__2_n_0 ,\q_mem_rd_addr_reg_rep[0]_rep__2_n_0 }),
        .CASCADEINA(q_mem_reg_8_7_n_19),
        .CASCADEINB(q_mem_reg_8_7_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_7_DOADO_UNCONNECTED[31:1],q_mem_reg_9_7_n_52}),
        .DOBDO({NLW_q_mem_reg_9_7_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_7_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_7_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_9_7_i_1_n_0,q_mem_reg_9_7_i_1_n_0,q_mem_reg_9_7_i_1_n_0,q_mem_reg_9_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    q_mem_reg_9_7_i_1
       (.I0(mb_wr),
        .I1(mb_ctrl[17]),
        .I2(mb_ctrl[16]),
        .I3(mb_ctrl[18]),
        .O(q_mem_reg_9_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2764800" *) 
  (* RTL_RAM_NAME = "q_mem" *) 
  (* bram_addr_begin = "294912" *) 
  (* bram_addr_end = "327679" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    q_mem_reg_9_8
       (.ADDRARDADDR(mb_ctrl[15:0]),
        .ADDRBWRADDR(q_mem_rd_addr[15:0]),
        .CASCADEINA(q_mem_reg_8_8_n_19),
        .CASCADEINB(q_mem_reg_8_8_n_20),
        .CASCADEOUTA(NLW_q_mem_reg_9_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_mem_reg_9_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(i_pixel_clk),
        .DBITERR(NLW_q_mem_reg_9_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\mb_wr_data_reg_n_0_[8] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_q_mem_reg_9_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_q_mem_reg_9_8_DOADO_UNCONNECTED[31:1],q_mem_reg_9_8_n_52}),
        .DOBDO({NLW_q_mem_reg_9_8_DOBDO_UNCONNECTED[31:1],q_mem_reg_9_8_n_84}),
        .DOPADOP(NLW_q_mem_reg_9_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_mem_reg_9_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_mem_reg_9_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(q_mem_reg_8_0_i_1_n_0),
        .ENBWREN(q_mem_reg_8_0_i_2_n_0),
        .INJECTDBITERR(NLW_q_mem_reg_9_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_mem_reg_9_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_mem_reg_9_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_mem_reg_9_8_SBITERR_UNCONNECTED),
        .WEA({q_mem_reg_8_8_i_1_n_0,q_mem_reg_8_8_i_1_n_0,q_mem_reg_8_8_i_1_n_0,q_mem_reg_8_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE q_mem_reg_mux_sel__25
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(q_mem_rd_addr[17]),
        .Q(q_mem_reg_mux_sel__25_n_0),
        .R(1'b0));
  FDRE q_mem_reg_mux_sel__43
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(q_mem_rd_addr[16]),
        .Q(q_mem_reg_mux_sel__43_n_0),
        .R(1'b0));
  FDRE q_mem_reg_mux_sel__7
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(q_mem_rd_addr[18]),
        .Q(q_mem_reg_mux_sel__7_n_0),
        .R(1'b0));
  CARRY4 q_pwm_data0_carry
       (.CI(1'b0),
        .CO({q_pwm_data0_carry_n_0,q_pwm_data0_carry_n_1,q_pwm_data0_carry_n_2,q_pwm_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({q_pwm_data0_carry_i_1_n_0,q_pwm_data0_carry_i_2_n_0,q_pwm_data0_carry_i_3_n_0,q_pwm_data0_carry_i_4_n_0}),
        .O(NLW_q_pwm_data0_carry_O_UNCONNECTED[3:0]),
        .S({q_pwm_data0_carry_i_5_n_0,q_pwm_data0_carry_i_6_n_0,q_pwm_data0_carry_i_7_n_0,q_pwm_data0_carry_i_8_n_0}));
  CARRY4 q_pwm_data0_carry__0
       (.CI(q_pwm_data0_carry_n_0),
        .CO({NLW_q_pwm_data0_carry__0_CO_UNCONNECTED[3:1],q_pwm_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,q_pwm_data0_carry__0_i_1_n_0}),
        .O({NLW_q_pwm_data0_carry__0_O_UNCONNECTED[3:2],q_pwm_data0_carry__0_n_6,NLW_q_pwm_data0_carry__0_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,q_pwm_data0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hA2A2A2A2A202A2A2)) 
    q_pwm_data0_carry__0_i_1
       (.I0(q_clk_cnt_reg__0[8]),
        .I1(\o_pixel_data[8]_INST_0_i_1_n_0 ),
        .I2(q_mem_reg_mux_sel__7_n_0),
        .I3(q_mem_reg_mux_sel__25_n_0),
        .I4(q_mem_reg_9_8_n_84),
        .I5(q_mem_reg_mux_sel__43_n_0),
        .O(q_pwm_data0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h22222E22DDDDD1DD)) 
    q_pwm_data0_carry__0_i_2
       (.I0(\o_pixel_data[8]_INST_0_i_1_n_0 ),
        .I1(q_mem_reg_mux_sel__7_n_0),
        .I2(q_mem_reg_mux_sel__25_n_0),
        .I3(q_mem_reg_9_8_n_84),
        .I4(q_mem_reg_mux_sel__43_n_0),
        .I5(q_clk_cnt_reg__0[8]),
        .O(q_pwm_data0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_pwm_data0_carry_i_1
       (.I0(q_clk_cnt_reg__0[6]),
        .I1(o_pixel_data[6]),
        .I2(o_pixel_data[7]),
        .I3(q_clk_cnt_reg__0[7]),
        .O(q_pwm_data0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_pwm_data0_carry_i_2
       (.I0(q_clk_cnt_reg__0[4]),
        .I1(o_pixel_data[4]),
        .I2(o_pixel_data[5]),
        .I3(q_clk_cnt_reg__0[5]),
        .O(q_pwm_data0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_pwm_data0_carry_i_3
       (.I0(q_clk_cnt_reg__0[2]),
        .I1(o_pixel_data[2]),
        .I2(o_pixel_data[3]),
        .I3(q_clk_cnt_reg__0[3]),
        .O(q_pwm_data0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    q_pwm_data0_carry_i_4
       (.I0(q_clk_cnt_reg__0[0]),
        .I1(o_pixel_data[0]),
        .I2(o_pixel_data[1]),
        .I3(q_clk_cnt_reg__0[1]),
        .O(q_pwm_data0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_pwm_data0_carry_i_5
       (.I0(q_clk_cnt_reg__0[6]),
        .I1(o_pixel_data[6]),
        .I2(q_clk_cnt_reg__0[7]),
        .I3(o_pixel_data[7]),
        .O(q_pwm_data0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_pwm_data0_carry_i_6
       (.I0(q_clk_cnt_reg__0[4]),
        .I1(o_pixel_data[4]),
        .I2(q_clk_cnt_reg__0[5]),
        .I3(o_pixel_data[5]),
        .O(q_pwm_data0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_pwm_data0_carry_i_7
       (.I0(q_clk_cnt_reg__0[2]),
        .I1(o_pixel_data[2]),
        .I2(q_clk_cnt_reg__0[3]),
        .I3(o_pixel_data[3]),
        .O(q_pwm_data0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    q_pwm_data0_carry_i_8
       (.I0(q_clk_cnt_reg__0[0]),
        .I1(o_pixel_data[0]),
        .I2(q_clk_cnt_reg__0[1]),
        .I3(o_pixel_data[1]),
        .O(q_pwm_data0_carry_i_8_n_0));
  FDRE q_pwm_data_reg
       (.C(i_pixel_clk),
        .CE(1'b1),
        .D(q_pwm_data0_carry__0_n_6),
        .Q(o_pwm_data),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
