# Begin_DVE_Session_Save_Info
# DVE full session
# Saved on Fri Feb 19 21:08:33 2021
# Designs open: 1
#   V1: /home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd
# Toplevel windows open: 1
# 	TopLevel.2
#   Wave.1: 36 signals
#   Group count = 3
#   Group Group1 signal count = 6
#   Group Group2 signal count = 26
#   Group Group3 signal count = 5
# End_DVE_Session_Save_Info

# DVE version: K-2015.09-SP1_Full64
# DVE build date: Nov 24 2015 21:15:24


#<Session mode="Full" path="/home/uho/workspace/RISCV_RTL_SIM/sim/DVEfiles/session.tcl" type="Debug">

gui_set_loading_session_type Post
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all

# Close all windows
gui_close_window -type Console
gui_close_window -type Wave
gui_close_window -type Source
gui_close_window -type Schematic
gui_close_window -type Data
gui_close_window -type DriverLoad
gui_close_window -type List
gui_close_window -type Memory
gui_close_window -type HSPane
gui_close_window -type DLPane
gui_close_window -type Assertion
gui_close_window -type CovHier
gui_close_window -type CoverageTable
gui_close_window -type CoverageMap
gui_close_window -type CovDetail
gui_close_window -type Local
gui_close_window -type Stack
gui_close_window -type Watch
gui_close_window -type Group
gui_close_window -type Transaction



# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.2

if {![gui_exist_window -window TopLevel.2]} {
    set TopLevel.2 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.2 TopLevel.2
}
gui_show_window -window ${TopLevel.2} -show_state maximized -rect {{64 546} {1919 1602}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_hide_toolbar -toolbar {Simulator}
gui_hide_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
gui_sync_global -id ${TopLevel.2} -option true

# MDI window settings
set Wave.1 [gui_create_window -type {Wave}  -parent ${TopLevel.2}]
gui_show_window -window ${Wave.1} -show_state maximized
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 538} {child_wave_right 1312} {child_wave_colname 267} {child_wave_colvalue 267} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings

gui_set_env TOPLEVELS::TARGET_FRAME(Source) none
gui_set_env TOPLEVELS::TARGET_FRAME(Schematic) none
gui_set_env TOPLEVELS::TARGET_FRAME(PathSchematic) none
gui_set_env TOPLEVELS::TARGET_FRAME(Wave) none
gui_set_env TOPLEVELS::TARGET_FRAME(List) none
gui_set_env TOPLEVELS::TARGET_FRAME(Memory) none
gui_set_env TOPLEVELS::TARGET_FRAME(DriverLoad) none
gui_update_statusbar_target_frame ${TopLevel.2}

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
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache}
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm_i}


set _session_group_13 Group1
gui_sg_create "$_session_group_13"
set Group1 "$_session_group_13"

gui_sg_addsignal -group "$_session_group_13" { }
gui_sg_addsignal -group "$_session_group_13" { Divider } -divider
gui_sg_addsignal -group "$_session_group_13" { tb_tcm_riscv_top.UUT_RISCV_SOC.tb_inst_we_i tb_tcm_riscv_top.UUT_RISCV_SOC.tb_inst_addr_i tb_tcm_riscv_top.UUT_RISCV_SOC.tb_inst_data_i tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_inst_w }

set _session_group_14 Group2
gui_sg_create "$_session_group_14"
set Group2 "$_session_group_14"

gui_sg_addsignal -group "$_session_group_14" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_pc_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.next_state_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.state_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_addr_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_data_in_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_addr_bits_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_addr_bits_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_hit_any_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data_addr_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data_write_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.rst_cpu_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.inst_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_data_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_accept_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_ack_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_error_o }

set _session_group_15 Group3
gui_sg_create "$_session_group_15"
set Group3 "$_session_group_15"

gui_sg_addsignal -group "$_session_group_15" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.reset_vector_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_inst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm_i.axi_araddr_i }

# Global: Highlighting
gui_highlight_signals -color #00ff00 {tb_tcm_riscv_top.UUT_RISCV_SOC.rst_cpu_i}
gui_highlight_signals -color #1e90ff {{tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_data_rd_o[31:0]} tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_accept_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_ack_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_dcache.u_core.mem_error_o}

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 277000



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


# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 267627 295148
gui_list_add_group -id ${Wave.1} -after {New Group} {Group1}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group2}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group3}
gui_list_select -id ${Wave.1} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm_i.axi_araddr_i }
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
gui_list_set_insertion_bar  -id ${Wave.1} -group Group3  -position in

gui_marker_move -id ${Wave.1} {C1} 277000
gui_view_scroll -id ${Wave.1} -vertical -set 153
gui_show_grid -id ${Wave.1} -enable false
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.2}]} {
	gui_set_active_window -window ${TopLevel.2}
	gui_set_active_window -window ${Wave.1}
}
#</Session>

