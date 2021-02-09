
`timescale 1 ns / 1 ps

	module mirror_driver_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
        output wire mirror,
        output wire [C_S00_AXI_DATA_WIDTH-1:0]duty,
        output wire [C_S00_AXI_DATA_WIDTH-1:0]period,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	
	wire [C_S00_AXI_DATA_WIDTH-1:0] mirror_ctrl_reg;
	wire [C_S00_AXI_DATA_WIDTH-1:0] mirror_period_reg;
	wire [C_S00_AXI_DATA_WIDTH-1:0] mirror_duty_reg;
	
// Instantiation of Axi Bus Interface S00_AXI
	mirror_driver_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) mirror_driver_v1_0_S00_AXI_inst (
	    .mirror_ctrl_reg_out(mirror_ctrl_reg),
	    .mirror_period_reg_out(mirror_period_reg),
	    .mirror_duty_reg_out(mirror_duty_reg),
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

    reg [C_S00_AXI_DATA_WIDTH-1:0]mirror_duty_reg_latch;
	reg [C_S00_AXI_DATA_WIDTH-1:0]mirror_count=0;
	reg [C_S00_AXI_DATA_WIDTH-1:0]mirror_max=4096;
	reg mirror_enable=1'b0;

	// Add user logic here
    always@(posedge(s00_axi_aclk))begin
        if(mirror_ctrl_reg[0]==1)
            mirror_enable<=1;
        else
            mirror_enable<=0;
    end

    always@(posedge(s00_axi_aclk))begin
        if(mirror_enable==1'b1)begin
            if(mirror_count<mirror_max)
                mirror_count=mirror_count+1;
            else begin
                mirror_count=0;
                mirror_max<=mirror_period_reg;
            end
        end
        else begin
            mirror_count=0;
            mirror_max<=mirror_period_reg;
        end
     end

     always@(posedge(s00_axi_aclk))begin
        if(mirror_enable==1'b1)begin
            if(mirror_count>=mirror_max)
                mirror_duty_reg_latch=mirror_duty_reg;
        end
        else begin
            mirror_duty_reg_latch=mirror_duty_reg;
        end
     end
     
     assign mirror = ((mirror_duty_reg_latch > mirror_count) && (mirror_enable==1'b1)) ? 1:0;
     assign duty = mirror_count;
     assign period = mirror_period_reg;
	// User logic ends

	endmodule
