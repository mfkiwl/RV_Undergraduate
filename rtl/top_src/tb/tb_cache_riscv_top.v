
`define NULL 0
module tb_riscv_top;

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
parameter TRACE_SIZE = 5;

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

//AXI in
reg           AXI_i_awready;
reg           AXI_i_wready;
reg           AXI_i_bvalid;
reg  [  1:0]  AXI_i_bresp;
reg  [  3:0]  AXI_i_bid;
reg           AXI_i_arready;
reg           AXI_i_rvalid;
reg  [ 31:0]  AXI_i_rdata;
reg  [  1:0]  AXI_i_rresp;
reg  [  3:0]  AXI_i_rid;
reg           AXI_i_rlast;

reg           AXI_axi_d_awready;
reg           AXI_axi_d_wready;
reg           AXI_axi_d_bvalid;
reg  [  1:0]  AXI_axi_d_bresp;
reg  [  3:0]  AXI_axi_d_bid;
reg           AXI_axi_d_arready;
reg           AXI_axi_d_rvalid;
reg  [ 31:0]  AXI_axi_d_rdata;
reg  [  1:0]  AXI_axi_d_rresp;
reg  [  3:0]  AXI_axi_d_rid;
reg           AXI_axi_d_rlast;

reg           AXI_intr;
reg  [ 31:0]  AXI_reset_vector;
reg           in_req_enable;
reg  [ 31:0]  in_req_addr;


//AXI out  (NOT USED)
wire          AXI_i_awvalid;
wire [ 31:0]  AXI_i_awaddr;
wire [  3:0]  AXI_i_awid;
wire [  7:0]  AXI_i_awlen;
wire [  1:0]  AXI_i_awburst;
wire          AXI_i_wvalid;
wire [ 31:0]  AXI_i_wdata;
wire [  3:0]  AXI_i_wstrb;
wire          AXI_i_wlast;
wire          AXI_i_bready;
wire          AXI_i_arvalid;
wire [ 31:0]  AXI_i_araddr;
wire [  3:0]  AXI_i_arid;
wire [  7:0]  AXI_i_arlen;
wire [  1:0]  AXI_i_arburst;
wire          AXI_i_rready;

wire          AXI_d_awvalid;
wire [ 31:0]  AXI_d_awaddr;
wire [  3:0]  AXI_d_awid;
wire [  7:0]  AXI_d_awlen;
wire [  1:0]  AXI_d_awburst;
wire          AXI_d_wvalid;
wire [ 31:0]  AXI_d_wdata;
wire [  3:0]  AXI_d_wstrb;
wire          AXI_d_wlast;
wire          AXI_d_bready;
wire          AXI_d_arvalid;
wire [ 31:0]  AXI_d_araddr;
wire [  3:0]  AXI_d_arid;
wire [  7:0]  AXI_d_arlen;
wire [  1:0]  AXI_d_arburst;
wire          AXI_d_rready;


riscv_top 
#( 
    .CORE_ID            (0),
    .MEM_CACHE_ADDR_MIN (0),
    .MEM_CACHE_ADDR_MAX (32'hffffffff)
)
UUT_RISCV_SOC
(
    // Inputs
    .clk_i           (clk),         
    .rst_i           (rst_x),  

    .axi_i_awready_i (AXI_i_awready),        
    .axi_i_wready_i  (AXI_i_wready),       
    .axi_i_bvalid_i  (AXI_i_bvalid),       
    .axi_i_bresp_i   (AXI_i_bresp),      
    .axi_i_bid_i     (AXI_i_bid),    
    .axi_i_arready_i (AXI_i_arready),        
    .axi_i_rvalid_i  (AXI_i_rvalid),       
    .axi_i_rdata_i   (AXI_i_rdata),    // I-cache inst. write port        
    .axi_i_rresp_i   (AXI_i_rresp),      
    .axi_i_rid_i     (AXI_i_rid),    
    .axi_i_rlast_i   (AXI_i_rlast),   

    .axi_d_awready_i (AXI_d_awready),        
    .axi_d_wready_i  (AXI_d_wready),       
    .axi_d_bvalid_i  (AXI_d_bvalid),       
    .axi_d_bresp_i   (AXI_d_bresp),      
    .axi_d_bid_i     (AXI_d_bid),    
    .axi_d_arready_i (AXI_d_arready),        
    .axi_d_rvalid_i  (AXI_d_rvalid),       
    .axi_d_rdata_i   (AXI_d_rdata),      
    .axi_d_rresp_i   (AXI_d_rresp),      
    .axi_d_rid_i     (AXI_d_rid),    
    .axi_d_rlast_i   (AXI_d_rlast), 

    .intr_i               (AXI_intr),       
    .reset_vector_i       (AXI_reset_vector),      
    .first_init           (in_req_enable),
    .init_req_data_addr_w (in_req_addr),
  

    // Outputs
    .axi_i_awvalid_o  (AXI_i_awvalid),      
    .axi_i_awaddr_o   (AXI_i_awaddr),     
    .axi_i_awid_o     (AXI_i_awid),   
    .axi_i_awlen_o    (AXI_i_awlen),    
    .axi_i_awburst_o  (AXI_i_awburst),      
    .axi_i_wvalid_o   (AXI_i_wvalid),     
    .axi_i_wdata_o    (AXI_i_wdata),    
    .axi_i_wstrb_o    (AXI_i_wstrb),    
    .axi_i_wlast_o    (AXI_i_wlast),    
    .axi_i_bready_o   (AXI_i_bready),     
    .axi_i_arvalid_o  (AXI_i_arvalid),      
    .axi_i_araddr_o   (AXI_i_araddr),     
    .axi_i_arid_o     (AXI_i_arid),   
    .axi_i_arlen_o    (AXI_i_arlen),    
    .axi_i_arburst_o  (AXI_i_arburst),      
    .axi_i_rready_o   (AXI_i_rready),     

    .axi_d_awvalid_o  (AXI_d_awvalid),    
    .axi_d_awaddr_o   (AXI_d_awaddr),   
    .axi_d_awid_o     (AXI_d_awid), 
    .axi_d_awlen_o    (AXI_d_awlen),  
    .axi_d_awburst_o  (AXI_d_awburst),    
    .axi_d_wvalid_o   (AXI_d_wvalid),   
    .axi_d_wdata_o    (AXI_d_wdata),  
    .axi_d_wstrb_o    (AXI_d_wstrb),  
    .axi_d_wlast_o    (AXI_d_wlast),  
    .axi_d_bready_o   (AXI_d_bready),   
    .axi_d_arvalid_o  (AXI_d_arvalid),    
    .axi_d_araddr_o   (AXI_d_araddr),   
    .axi_d_arid_o     (AXI_d_arid), 
    .axi_d_arlen_o    (AXI_d_arlen),  
    .axi_d_arburst_o  (AXI_d_arburst),    
    .axi_d_rready_o   (AXI_d_rready)   
);


task INIT_MEM_WRITE;
  input [31:0] req_pc;
  input [31:0] req_instruction;
  begin
    AXI_reset_vector          = 32'h0000_2000;

    in_req_enable             = 1'b1;
    AXI_i_rvalid              = 1'b1;
    AXI_i_rdata               = req_instruction;
    in_req_addr               = req_pc;
    wait_clocks(1);
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
   wait_clocks(10);

 	 $display ("Request enqueue end!");
   wait_clocks(10);
   //$finish();
end



endmodule