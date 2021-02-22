# Begin_DVE_Session_Save_Info
# DVE reload session
# Saved on Mon Feb 22 21:44:11 2021
# Designs open: 1
#   V1: /home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd
# Toplevel windows open: 2
# 	TopLevel.1
# 	TopLevel.2
#   Source.1: dcache
#   Wave.1: 18 signals
#   Group count = 4
#   Group Group1 signal count = 10
#   Group Group2 signal count = 8
#   Group Group3 signal count = 0
#   Group Group4 signal count = 0
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
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 539} {child_wave_right 1313} {child_wave_colname 267} {child_wave_colvalue 268} {child_wave_col1 0} {child_wave_col2 1}}

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
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm}
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC}
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_core}


set _session_group_53 Group1
gui_sg_create "$_session_group_53"
set Group1 "$_session_group_53"

gui_sg_addsignal -group "$_session_group_53" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_inst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm.mem_d_data_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r17_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r18_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r19_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r20_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r21_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r22_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r23_q }

set _session_group_54 Group2
gui_sg_create "$_session_group_54"
set Group2 "$_session_group_54"

gui_sg_addsignal -group "$_session_group_54" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_addr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm.mem_d_addr_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm.mem_d_data_wr_i tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_tcm.mem_d_wr_i }

set _session_group_55 Group3
gui_sg_create "$_session_group_55"
set Group3 "$_session_group_55"


set _session_group_56 Group4
gui_sg_create "$_session_group_56"
set Group4 "$_session_group_56"


# Global: Highlighting
gui_highlight_signals -color #ffff00 {{tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r18_q[31:0]}}

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 219006



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
gui_wv_sync -id ${Wave.1} -switch true
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_wv_zoom_timerange -id ${Wave.1} 207071 234336
gui_list_add_group -id ${Wave.1} -after {New Group} {Group1}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group2}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group3}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group4}
gui_list_select -id ${Wave.1} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r20_q }
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
gui_list_set_insertion_bar  -id ${Wave.1} -group Group1  -item {tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.u_issue.u_regfile.REGFILE.reg_r23_q[31:0]} -position below

gui_marker_move -id ${Wave.1} {C1} 219006
gui_view_scroll -id ${Wave.1} -vertical -set 0
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

