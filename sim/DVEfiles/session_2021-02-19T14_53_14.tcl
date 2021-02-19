# Begin_DVE_Session_Save_Info
# DVE reload session
# Saved on Fri Feb 19 14:53:14 2021
# Designs open: 1
#   V1: /home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd
# Toplevel windows open: 2
# 	TopLevel.1
# 	TopLevel.2
#   Source.1: dcache
#   Wave.1: 235 signals
#   Group count = 2
#   Group tb_tcm_riscv_top signal count = 63
# End_DVE_Session_Save_Info

# DVE version: K-2015.09-SP1_Full64
# DVE build date: Nov 24 2015 21:15:24


#<Session mode="Reload" path="/home/uho/workspace/RISCV_RTL_SIM/sim/DVEfiles/session.tcl" type="Debug">

gui_set_loading_session_type Reload
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all
gui_clear_window -type Wave
gui_clear_window -type List

# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.1

set TopLevel.1 TopLevel.1

# Docked window settings
set HSPane.1 HSPane.1
set Hier.1 Hier.1
set DLPane.1 DLPane.1
set Data.1 Data.1
set Console.1 Console.1
gui_sync_global -id ${TopLevel.1} -option true

# MDI window settings
set Source.1 Source.1
gui_update_layout -id ${Source.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}

# End MDI window settings


# Create and position top-level window: TopLevel.2

set TopLevel.2 TopLevel.2

# Docked window settings
gui_sync_global -id ${TopLevel.2} -option true

# MDI window settings
set Wave.1 Wave.1
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 538} {child_wave_right 1311} {child_wave_colname 267} {child_wave_colvalue 267} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings


#</WindowLayout>

#<Database>

# DVE Open design session: 

if { ![gui_is_db_opened -db {/home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd}] } {
	gui_open_db -design V1 -file /home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd -nosource
}
gui_set_precision 10ps
gui_set_time_units 10ps
#</Database>

# DVE Global setting session: 


# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare

# Global: Signal Groups
gui_load_child_values {tb_tcm_riscv_top}
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_core}


set _session_group_3 tb_tcm_riscv_top
gui_sg_create "$_session_group_3"
set tb_tcm_riscv_top "$_session_group_3"

gui_sg_addsignal -group "$_session_group_3" { tb_tcm_riscv_top.clk tb_tcm_riscv_top.rst_x tb_tcm_riscv_top.file_decsriptor tb_tcm_riscv_top.file_io tb_tcm_riscv_top.i tb_tcm_riscv_top.j tb_tcm_riscv_top.start tb_tcm_riscv_top.mul_result_file_descriptor tb_tcm_riscv_top.rst_cpu_i tb_tcm_riscv_top.AXI_i_awready_i tb_tcm_riscv_top.AXI_i_wready_i tb_tcm_riscv_top.AXI_i_bvalid_i tb_tcm_riscv_top.AXI_i_bresp_i tb_tcm_riscv_top.AXI_i_arready_i tb_tcm_riscv_top.AXI_i_rvalid_i tb_tcm_riscv_top.AXI_i_rdata_i tb_tcm_riscv_top.AXI_i_rresp_i tb_tcm_riscv_top.AXI_t_awvalid_i tb_tcm_riscv_top.AXI_t_awaddr_i tb_tcm_riscv_top.AXI_t_awid_i tb_tcm_riscv_top.AXI_t_awlen_i tb_tcm_riscv_top.AXI_t_awburst_i tb_tcm_riscv_top.AXI_t_wvalid_i tb_tcm_riscv_top.AXI_t_wdata_i tb_tcm_riscv_top.AXI_t_wstrb_i tb_tcm_riscv_top.AXI_t_wlast_i tb_tcm_riscv_top.AXI_t_bready_i tb_tcm_riscv_top.AXI_t_arvalid_i tb_tcm_riscv_top.AXI_t_araddr_i tb_tcm_riscv_top.AXI_t_arid_i tb_tcm_riscv_top.AXI_t_arlen_i tb_tcm_riscv_top.AXI_t_arburst_i tb_tcm_riscv_top.AXI_t_rready_i tb_tcm_riscv_top.intr_i tb_tcm_riscv_top.AXI_i_awvalid_o tb_tcm_riscv_top.AXI_i_awaddr_o tb_tcm_riscv_top.AXI_i_wvalid_o tb_tcm_riscv_top.AXI_i_wdata_o tb_tcm_riscv_top.AXI_i_wstrb_o tb_tcm_riscv_top.AXI_i_bready_o tb_tcm_riscv_top.AXI_i_arvalid_o tb_tcm_riscv_top.AXI_i_araddr_o tb_tcm_riscv_top.AXI_i_rready_o tb_tcm_riscv_top.AXI_t_awready_o tb_tcm_riscv_top.AXI_t_wready_o tb_tcm_riscv_top.AXI_t_bvalid_o tb_tcm_riscv_top.AXI_t_bresp_o tb_tcm_riscv_top.AXI_t_bid_o tb_tcm_riscv_top.AXI_t_arready_o tb_tcm_riscv_top.AXI_t_rvalid_o tb_tcm_riscv_top.AXI_t_rdata_o tb_tcm_riscv_top.AXI_t_rresp_o tb_tcm_riscv_top.AXI_t_rid_o tb_tcm_riscv_top.AXI_t_rlast_o tb_tcm_riscv_top.tb_inst_we_i tb_tcm_riscv_top.tb_inst_addr_i tb_tcm_riscv_top.tb_inst_data_i tb_tcm_riscv_top.in_inst tb_tcm_riscv_top.in_addr tb_tcm_riscv_top.FREQ tb_tcm_riscv_top.CKP tb_tcm_riscv_top.TRACE_SIZE }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.FREQ}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.FREQ}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.TRACE_SIZE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.TRACE_SIZE}

set _session_group_4 $_session_group_3|
append _session_group_4 u_core
gui_sg_create "$_session_group_4"
set tb_tcm_riscv_top|u_core "$_session_group_4"

gui_sg_addsignal -group "$_session_group_4" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_ack_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_resp_tag_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_valid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_inst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.intr_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.reset_vector_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.cpu_id_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_addr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_cacheable_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_req_tag_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_writeback_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_flush_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_flush_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_source_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_mxr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_ret_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.squash_decode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_idx_w }
gui_sg_addsignal -group "$_session_group_4" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_stall_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_not_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.div_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.interrupt_inhibit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_load_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_satp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.ifence_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.take_interrupt_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_waddr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_jmp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_valid_w }
gui_sg_addsignal -group "$_session_group_4" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_priv_d_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mul_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_sum_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_exec_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_store_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_call_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX}

# Global: Highlighting

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 36666



# Save global setting...

# Wave/List view global setting
gui_cov_show_value -switch false

# Close all empty TopLevel windows
foreach __top [gui_ekki_get_window_ids -type TopLevel] {
    if { [llength [gui_ekki_get_window_ids -parent $__top]] == 0} {
        gui_close_window -window $__top
    }
}
gui_set_loading_session_type noSession
# DVE View/pane content session: 


# Hier 'Hier.1'
gui_show_window -window ${Hier.1}
gui_list_set_filter -id ${Hier.1} -list { {Package 1} {All 0} {Process 1} {VirtPowSwitch 0} {UnnamedProcess 1} {UDP 0} {Function 1} {Block 1} {SrsnAndSpaCell 0} {OVA Unit 1} {LeafScCell 1} {LeafVlgCell 1} {Interface 1} {LeafVhdCell 1} {$unit 1} {NamedBlock 1} {Task 1} {VlgPackage 1} {ClassDef 1} {VirtIsoCell 0} }
gui_list_set_filter -id ${Hier.1} -text {*} -force
gui_change_design -id ${Hier.1} -design V1
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_view_scroll -id ${Data.1} -vertical -set 0
gui_view_scroll -id ${Data.1} -horizontal -set 0
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Source 'Source.1'
gui_src_value_annotate -id ${Source.1} -switch false
gui_set_env TOGGLE::VALUEANNOTATE 0
gui_open_source -id ${Source.1}  -replace -active dcache /home/uho/workspace/RISCV_RTL_SIM/sim/../rtl/top_src/cache_src_v/dcache.v
gui_view_scroll -id ${Source.1} -vertical -set 660
gui_src_set_reusable -id ${Source.1}

# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_wv_zoom_timerange -id ${Wave.1} 0 55041
gui_list_add_group -id ${Wave.1} -after {New Group} {tb_tcm_riscv_top}
gui_list_add_group -id ${Wave.1}  -after tb_tcm_riscv_top {tb_tcm_riscv_top|u_core}
gui_list_select -id ${Wave.1} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o }
gui_seek_criteria -id ${Wave.1} {Any Edge}



gui_set_env TOGGLE::DEFAULT_WAVE_WINDOW ${Wave.1}
gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group tb_tcm_riscv_top  -position in

gui_marker_move -id ${Wave.1} {C1} 36666
gui_view_scroll -id ${Wave.1} -vertical -set 75
gui_show_grid -id ${Wave.1} -enable false
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.2}]} {
	gui_set_active_window -window ${TopLevel.2}
	gui_set_active_window -window ${Wave.1}
}
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${Source.1}
	gui_set_active_window -window ${HSPane.1}
}
#</Session>

