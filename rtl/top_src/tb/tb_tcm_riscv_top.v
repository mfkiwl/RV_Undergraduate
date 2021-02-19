
`define NULL 0
module tb_tcm_riscv_top;

reg clk;
reg rst_x;
//------------------------------------------------
//Clock & Reset
//------------------------------------------------

parameter FREQ   = 100;
parameter CKP    = 1000.0/FREQ;
initial  forever #(CKP/2)    clk  = ~clk;
initial  begin 
   clk = 1'b1;
end
initial begin
   rst_x = 1'b1;
   repeat (5) @(posedge clk);
   #(CKP/2) rst_x = 1'b0;
   $display ("Reset disable... Simulation Start !!! ");    
end
//task define
task wait_clocks;
   input integer num_clocks;
   integer cnt_clocks;
   for(cnt_clocks = 0; cnt_clocks < num_clocks; cnt_clocks = cnt_clocks + 1) begin
     @ (posedge clk);
   end
endtask 

//------------------------------------------------
//Test Input Trace
//------------------------------------------------
parameter TRACE_SIZE = 30;

integer               file_decsriptor; // file handler
integer               file_io; // file handler
integer               i,j;
integer               start;
integer               mul_result_file_descriptor;

reg [31:0]   in_inst[0:TRACE_SIZE-1];
reg [31:0]   in_addr[0:TRACE_SIZE-1];

initial begin
  file_decsriptor = $fopen("input_inst.dat", "r");
  if (file_decsriptor == `NULL) begin
    $display("file_decsriptor was NULL");
    $finish;
  end
  for( i =0; i< TRACE_SIZE; i=i+1) begin
  file_io = $fscanf(file_decsriptor,"%x, %x\n", in_addr[i], in_inst[i]); 
  end
   $display ("File Read Done!");
end

//------------------------------------------------
//Test Logic
//------------------------------------------------

//inputs
reg          rst_cpu_i;
reg          AXI_i_awready_i;
reg          AXI_i_wready_i;
reg          AXI_i_bvalid_i;
reg [  1:0]  AXI_i_bresp_i;
reg          AXI_i_arready_i;
reg          AXI_i_rvalid_i;
reg [ 31:0]  AXI_i_rdata_i;
reg [  1:0]  AXI_i_rresp_i;
reg          AXI_t_awvalid_i;
reg [ 31:0]  AXI_t_awaddr_i;
reg [  3:0]  AXI_t_awid_i;
reg [  7:0]  AXI_t_awlen_i;
reg [  1:0]  AXI_t_awburst_i;
reg          AXI_t_wvalid_i;
reg [ 31:0]  AXI_t_wdata_i;
reg [  3:0]  AXI_t_wstrb_i;
reg          AXI_t_wlast_i;
reg          AXI_t_bready_i;
reg          AXI_t_arvalid_i;
reg [ 31:0]  AXI_t_araddr_i;
reg [  3:0]  AXI_t_arid_i;
reg [  7:0]  AXI_t_arlen_i;
reg [  1:0]  AXI_t_arburst_i;
reg          AXI_t_rready_i;
reg [ 31:0]  intr_i;


//outputs
wire          AXI_i_awvalid_o;
wire [ 31:0]  AXI_i_awaddr_o;
wire          AXI_i_wvalid_o;
wire [ 31:0]  AXI_i_wdata_o;
wire [  3:0]  AXI_i_wstrb_o;
wire          AXI_i_bready_o;
wire          AXI_i_arvalid_o;
wire [ 31:0]  AXI_i_araddr_o;
wire          AXI_i_rready_o;
wire          AXI_t_awready_o;
wire          AXI_t_wready_o;
wire          AXI_t_bvalid_o;
wire [  1:0]  AXI_t_bresp_o;
wire [  3:0]  AXI_t_bid_o;
wire          AXI_t_arready_o;
wire          AXI_t_rvalid_o;
wire [ 31:0]  AXI_t_rdata_o;
wire [  1:0]  AXI_t_rresp_o;
wire [  3:0]  AXI_t_rid_o;
wire          AXI_t_rlast_o;


// instruction write port
reg  [  3:0]  tb_inst_we_i;
reg  [ 31:0]  tb_inst_addr_i;
reg  [ 31:0]  tb_inst_data_i;


riscv_tcm_top 
#( 
    .CORE_ID            (0),
    .MEM_CACHE_ADDR_MIN (0),
    .MEM_CACHE_ADDR_MAX (32'hffffffff)
)
UUT_RISCV_SOC
(
    // Inputs
    .clk_i           (clk)
    ,.rst_i           (rst_x)

 
    ,.rst_cpu_i       (rst_cpu_i       )
    ,.axi_i_awready_i (AXI_i_awready_i )
    ,.axi_i_wready_i  (AXI_i_wready_i  )
    ,.axi_i_bvalid_i  (AXI_i_bvalid_i  )
    ,.axi_i_bresp_i   (AXI_i_bresp_i   )
    ,.axi_i_arready_i (AXI_i_arready_i )
    ,.axi_i_rvalid_i  (AXI_i_rvalid_i  )
    ,.axi_i_rdata_i   (AXI_i_rdata_i   )
    ,.axi_i_rresp_i   (AXI_i_rresp_i   )
    ,.axi_t_awvalid_i (AXI_t_awvalid_i )
    ,.axi_t_awaddr_i  (AXI_t_awaddr_i  )
    ,.axi_t_awid_i    (AXI_t_awid_i    )
    ,.axi_t_awlen_i   (AXI_t_awlen_i   )
    ,.axi_t_awburst_i (AXI_t_awburst_i )
    ,.axi_t_wvalid_i  (AXI_t_wvalid_i  )
    ,.axi_t_wdata_i   (AXI_t_wdata_i   )
    ,.axi_t_wstrb_i   (AXI_t_wstrb_i   )
    ,.axi_t_wlast_i   (AXI_t_wlast_i   )
    ,.axi_t_bready_i  (AXI_t_bready_i  )
    ,.axi_t_arvalid_i (AXI_t_arvalid_i )
    ,.axi_t_araddr_i  (AXI_t_araddr_i  )
    ,.axi_t_arid_i    (AXI_t_arid_i    )
    ,.axi_t_arlen_i   (AXI_t_arlen_i   )
    ,.axi_t_arburst_i (AXI_t_arburst_i )
    ,.axi_t_rready_i  (AXI_t_rready_i  )
    ,.intr_i          (intr_i          )


    // Outputs
    ,.axi_i_awvalid_o (AXI_i_awvalid_o )
    ,.axi_i_awaddr_o  (AXI_i_awaddr_o  )
    ,.axi_i_wvalid_o  (AXI_i_wvalid_o  )
    ,.axi_i_wdata_o   (AXI_i_wdata_o   )
    ,.axi_i_wstrb_o   (AXI_i_wstrb_o   )
    ,.axi_i_bready_o  (AXI_i_bready_o  )
    ,.axi_i_arvalid_o (AXI_i_arvalid_o )
    ,.axi_i_araddr_o  (AXI_i_araddr_o  )
    ,.axi_i_rready_o  (AXI_i_rready_o  )
    ,.axi_t_awready_o (AXI_t_awready_o )
    ,.axi_t_wready_o  (AXI_t_wready_o  )
    ,.axi_t_bvalid_o  (AXI_t_bvalid_o  )
    ,.axi_t_bresp_o   (AXI_t_bresp_o   )
    ,.axi_t_bid_o     (AXI_t_bid_o     )
    ,.axi_t_arready_o (AXI_t_arready_o )
    ,.axi_t_rvalid_o  (AXI_t_rvalid_o  )
    ,.axi_t_rdata_o   (AXI_t_rdata_o   )
    ,.axi_t_rresp_o   (AXI_t_rresp_o   )
    ,.axi_t_rid_o     (AXI_t_rid_o     )
    ,.axi_t_rlast_o   (AXI_t_rlast_o   )



    // instruction write
    ,.tb_inst_we_i    (tb_inst_we_i    )
    ,.tb_inst_addr_i  (tb_inst_addr_i  )
    ,.tb_inst_data_i  (tb_inst_data_i  )
);


task INIT_MEM_WRITE;
  input [31:0] req_pc;
  input [31:0] req_instruction;
  begin
    // AXI_reset_vector          = 32'h0000_2000;

    tb_inst_we_i           = 4'hf;
    tb_inst_addr_i         = req_pc;
    tb_inst_data_i         = req_instruction;
    wait_clocks(1);
    tb_inst_we_i           = 4'b0;
    //in_req_enable             = 'b0;
    //AXI_i_rvalid              = 'b0;
    //AXI_i_rdata               = 'b0;
    //in_req_addr               = 'b0;
  end
endtask

 initial begin
   //wait_clocks(10);
   start   = 0;
   $display ("Request enqueue start!");
   start   = 1;
   wait_clocks(1);

   for( j =0; j< TRACE_SIZE; j=j+1) begin 
   INIT_MEM_WRITE(in_addr[j], in_inst[j]);
   end
   wait_clocks(1);

 	 $display ("Request enqueue end!");
   wait_clocks(1);
   $display ("Core reset");
   rst_cpu_i = 1'b1;
   wait_clocks(1);
   rst_cpu_i = 1'b0;
   //$finish();
end



endmodule