# Begin_DVE_Session_Save_Info
# DVE full session
# Saved on Fri Feb 19 17:22:09 2021
# Designs open: 1
#   V1: /home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd
# Toplevel windows open: 2
# 	TopLevel.1
# 	TopLevel.2
#   Wave.1: 421 signals
#   Group count = 6
#   Group u_icache signal count = 92
#   Group u_core signal count = 173
#   Group u_icache_1 signal count = 92
# End_DVE_Session_Save_Info

# DVE version: K-2015.09-SP1_Full64
# DVE build date: Nov 24 2015 21:15:24


#<Session mode="Full" path="/home/uho/workspace/RISCV_RTL_SIM/sim/DVEfiles//crash_02.19-17.22/dve_session02.19-17.22.tcl" type="Debug">

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


# Create and position top-level window: TopLevel.1

if {![gui_exist_window -window TopLevel.1]} {
    set TopLevel.1 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.1 TopLevel.1
}
gui_show_window -window ${TopLevel.1} -show_state normal -rect {{65 554} {1915 1598}}

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
gui_hide_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
set HSPane.1 [gui_create_window -type HSPane -parent ${TopLevel.1} -dock_state left -dock_on_new_line true -dock_extent 328]
catch { set Hier.1 [gui_share_window -id ${HSPane.1} -type Hier] }
gui_set_window_pref_key -window ${HSPane.1} -key dock_width -value_type integer -value 328
gui_set_window_pref_key -window ${HSPane.1} -key dock_height -value_type integer -value -1
gui_set_window_pref_key -window ${HSPane.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${HSPane.1} {{left 0} {top 0} {width 327} {height 795} {dock_state left} {dock_on_new_line true} {child_hier_colhier 232} {child_hier_coltype 88} {child_hier_colpd 0} {child_hier_col1 0} {child_hier_col2 1} {child_hier_col3 -1}}
set DLPane.1 [gui_create_window -type DLPane -parent ${TopLevel.1} -dock_state left -dock_on_new_line true -dock_extent 420]
catch { set Data.1 [gui_share_window -id ${DLPane.1} -type Data] }
gui_set_window_pref_key -window ${DLPane.1} -key dock_width -value_type integer -value 420
gui_set_window_pref_key -window ${DLPane.1} -key dock_height -value_type integer -value 797
gui_set_window_pref_key -window ${DLPane.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DLPane.1} {{left 0} {top 0} {width 419} {height 795} {dock_state left} {dock_on_new_line true} {child_data_colvariable 229} {child_data_colvalue 109} {child_data_coltype 76} {child_data_col1 0} {child_data_col2 1} {child_data_col3 2}}
set Console.1 [gui_create_window -type Console -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line true -dock_extent 175]
gui_set_window_pref_key -window ${Console.1} -key dock_width -value_type integer -value 1853
gui_set_window_pref_key -window ${Console.1} -key dock_height -value_type integer -value 175
gui_set_window_pref_key -window ${Console.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${Console.1} {{left 0} {top 0} {width 1850} {height 174} {dock_state bottom} {dock_on_new_line true}}
#### Start - Readjusting docked view's offset / size
set dockAreaList { top left right bottom }
foreach dockArea $dockAreaList {
  set viewList [gui_ekki_get_window_ids -active_parent -dock_area $dockArea]
  foreach view $viewList {
      if {[lsearch -exact [gui_get_window_pref_keys -window $view] dock_width] != -1} {
        set dockWidth [gui_get_window_pref_value -window $view -key dock_width]
        set dockHeight [gui_get_window_pref_value -window $view -key dock_height]
        set offset [gui_get_window_pref_value -window $view -key dock_offset]
        if { [string equal "top" $dockArea] || [string equal "bottom" $dockArea]} {
          gui_set_window_attributes -window $view -dock_offset $offset -width $dockWidth
        } else {
          gui_set_window_attributes -window $view -dock_offset $offset -height $dockHeight
        }
      }
  }
}
#### End - Readjusting docked view's offset / size
gui_sync_global -id ${TopLevel.1} -option true


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
gui_set_toolbar_attributes -toolbar {TraceInstance} -dock_state top
gui_set_toolbar_attributes -toolbar {TraceInstance} -offset 0
gui_show_toolbar -toolbar {TraceInstance}
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

gui_set_env TOPLEVELS::TARGET_FRAME(Source) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Schematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(PathSchematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Wave) none
gui_set_env TOPLEVELS::TARGET_FRAME(List) none
gui_set_env TOPLEVELS::TARGET_FRAME(Memory) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(DriverLoad) none
gui_update_statusbar_target_frame ${TopLevel.1}
gui_update_statusbar_target_frame ${TopLevel.2}

#</WindowLayout>

#<Database>

# DVE Open design session: 

if { ![gui_is_db_opened -db {/home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd}] } {
	gui_open_db -design V1 -file /home/uho/workspace/RISCV_RTL_SIM/sim/dump/Dev_top_test.vpd -nosource
}
gui_set_precision 10ps
gui_set_time_units 1ns
#</Database>

# DVE Global setting session: 


# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare

# Global: Signal Groups
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache}
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC}
gui_load_child_values {tb_tcm_riscv_top.UUT_RISCV_SOC.u_core}


set _session_group_72 u_icache
gui_sg_create "$_session_group_72"
set u_icache "$_session_group_72"

gui_sg_addsignal -group "$_session_group_72" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_flush_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_invalidate_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_pc_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awready_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wready_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bresp_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arready_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rdata_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rresp_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rlast_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_accept_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_valid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_error_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_inst_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awaddr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awlen_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awburst_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wdata_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wstrb_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wlast_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bready_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_araddr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arlen_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arburst_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rready_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_line_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_data_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.next_state_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.state_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.invalidate_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.replace_way_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.flush_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.lookup_valid_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.lookup_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_pc_tag_cmp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_addr_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_data_in_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_addr_bits_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_addr_bits_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_hit_any_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data_addr_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data_write_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data0_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data0_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data1_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data1_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.inst_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arvalid_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_error_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.AXI_ID tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_WAYS tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_LINES tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_ADDR_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_WORDS }
gui_sg_addsignal -group "$_session_group_72" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_L tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_H tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_ADDR_BITS tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_VALID_BIT tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_DATA_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_L tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_H tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_DATA_ADDR_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_FLUSH tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_LOOKUP tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_REFILL tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_RELOOKUP }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.AXI_ID}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.AXI_ID}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_WAYS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_WAYS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_LINES}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_LINES}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_ADDR_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_ADDR_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_WORDS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_WORDS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_L}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_L}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_H}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_H}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_ADDR_BITS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_ADDR_BITS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_VALID_BIT}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_VALID_BIT}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_DATA_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_DATA_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_L}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_L}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_H}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_H}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_DATA_ADDR_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_DATA_ADDR_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_FLUSH}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_FLUSH}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_LOOKUP}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_LOOKUP}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_REFILL}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_REFILL}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_RELOOKUP}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_RELOOKUP}

set _session_group_73 $_session_group_72|
append _session_group_73 u_core
gui_sg_create "$_session_group_73"
set u_icache|u_core "$_session_group_73"

gui_sg_addsignal -group "$_session_group_73" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_ack_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_resp_tag_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_valid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_inst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.intr_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.reset_vector_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.cpu_id_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_addr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_cacheable_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_req_tag_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_writeback_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_flush_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_flush_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_source_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_mxr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_ret_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.squash_decode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_idx_w }
gui_sg_addsignal -group "$_session_group_73" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_stall_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_not_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.div_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.interrupt_inhibit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_load_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_satp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.ifence_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.take_interrupt_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_waddr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_jmp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_valid_w }
gui_sg_addsignal -group "$_session_group_73" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_priv_d_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mul_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_sum_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_exec_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_store_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_call_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX }
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

set _session_group_74 u_core
gui_sg_create "$_session_group_74"
set u_core "$_session_group_74"

gui_sg_addsignal -group "$_session_group_74" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.intr_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_source_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_inst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.interrupt_inhibit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_valid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.reset_vector_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_req_tag_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_ack_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_load_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_priv_d_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_waddr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_resp_tag_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_flush_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.cpu_id_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.ifence_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_valid_w }
gui_sg_addsignal -group "$_session_group_74" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_mxr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_call_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_writeback_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.take_interrupt_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_ret_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mul_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.div_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_exec_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_not_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.squash_decode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_satp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_store_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_addr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_valid_w }
gui_sg_addsignal -group "$_session_group_74" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_stall_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_jmp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_sum_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_cacheable_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_flush_o }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN}

set _session_group_75 u_icache_1
gui_sg_create "$_session_group_75"
set u_icache_1 "$_session_group_75"

gui_sg_addsignal -group "$_session_group_75" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.AXI_ID tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_DATA_ADDR_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_ADDR_BITS tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_DATA_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_VALID_BIT tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_ADDR_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_WORDS tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_LINES tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_WAYS tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_H tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_L tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_H tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_L tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_FLUSH tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_LOOKUP tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_REFILL tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_RELOOKUP tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_W tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_araddr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arburst_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arlen_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arready_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arvalid_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awaddr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awburst_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awlen_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awready_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bready_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bresp_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_bvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_error_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rdata_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rlast_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rready_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rresp_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_rvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wdata_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wlast_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wready_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wstrb_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_wvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data0_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data0_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data1_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data1_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data_addr_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data_write_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.flush_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.inst_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.invalidate_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.lookup_addr_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.lookup_valid_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.next_state_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.replace_way_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_accept_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_data_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_error_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_flush_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_inst_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_invalidate_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_line_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_pc_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_pc_tag_cmp_w }
gui_sg_addsignal -group "$_session_group_75" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_valid_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.state_q tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_addr_bits_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag0_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_addr_bits_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_data_out_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_write_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_addr_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_data_in_r tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_hit_any_w }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.AXI_ID}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.AXI_ID}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_DATA_ADDR_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_DATA_ADDR_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_ADDR_BITS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_ADDR_BITS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_DATA_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_DATA_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_VALID_BIT}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.CACHE_TAG_VALID_BIT}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_ADDR_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_ADDR_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_SIZE_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_WORDS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_LINE_WORDS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_LINES}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_LINES}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_WAYS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_NUM_WAYS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_H}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_H}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_L}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_L}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_CMP_ADDR_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_H}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_H}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_L}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_L}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.ICACHE_TAG_REQ_LINE_W}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_FLUSH}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_FLUSH}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_LOOKUP}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_LOOKUP}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_REFILL}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_REFILL}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_RELOOKUP}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_RELOOKUP}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_W}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.STATE_W}

set _session_group_76 $_session_group_75|
append _session_group_76 u_core
gui_sg_create "$_session_group_76"
set u_icache_1|u_core "$_session_group_76"

gui_sg_addsignal -group "$_session_group_76" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_pc_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.intr_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_source_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_inst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.interrupt_inhibit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_fetch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_valid_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.reset_vector_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_req_tag_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_ack_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_load_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_priv_d_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_waddr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_resp_tag_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_flush_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_wr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.cpu_id_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.ifence_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_valid_w }
gui_sg_addsignal -group "$_session_group_76" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_mxr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_write_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_branch_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_exec_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_exception_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_call_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_writeback_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.take_interrupt_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_ret_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_div_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mul_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.div_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_invalid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_ra_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_rd_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_data_rd_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_exec_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.exec_hold_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.opcode_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_value_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_ra_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_fault_page_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_not_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.squash_decode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_satp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_rd_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_csr_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_d_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_store_fault_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_mem_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_addr_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_error_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_invalidate_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_opcode_valid_w }
gui_sg_addsignal -group "$_session_group_76" { tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_in_priv_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_rd_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_taken_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_stall_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_mul_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_instr_lsu_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_accept_i tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_rb_operand_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_is_jmp_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mul_opcode_opcode_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_result_e1_wdata_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_sum_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.csr_writeback_exception_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_instr_csr_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.lsu_opcode_rb_idx_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_lsu_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_d_cacheable_o tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_dec_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mmu_ifetch_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.branch_exec_request_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.fetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.writeback_div_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_flush_o }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_SUPER}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MUL_BYPASS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.EXTRA_DECODE_STAGE}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_LOAD_BYPASS}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MMU}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_MULDIV}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MAX}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.SUPPORT_REGFILE_XILINX}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.MEM_CACHE_ADDR_MIN}

gui_sg_move "$_session_group_76" -after "$_session_group_75" -pos 91 

set _session_group_77 $_session_group_76|
append _session_group_77 UUT_RISCV_SOC
gui_sg_create "$_session_group_77"
set u_icache_1|u_core|UUT_RISCV_SOC "$_session_group_77"

gui_sg_addsignal -group "$_session_group_77" { tb_tcm_riscv_top.UUT_RISCV_SOC.clk_i tb_tcm_riscv_top.UUT_RISCV_SOC.rst_i tb_tcm_riscv_top.UUT_RISCV_SOC.rst_cpu_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_awready_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_wready_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_bvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_bresp_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_arready_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_rvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_rdata_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_rresp_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_awvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_awaddr_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_awid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_awlen_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_awburst_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_wvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_wdata_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_wstrb_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_wlast_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_bready_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_arvalid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_araddr_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_arid_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_arlen_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_arburst_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_rready_i tb_tcm_riscv_top.UUT_RISCV_SOC.intr_i tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_awvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_awaddr_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_wvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_wdata_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_wstrb_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_bready_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_arvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_araddr_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_i_rready_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_awready_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_wready_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_bvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_bresp_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_bid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_arready_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_rvalid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_rdata_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_rresp_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_rid_o tb_tcm_riscv_top.UUT_RISCV_SOC.axi_t_rlast_o tb_tcm_riscv_top.UUT_RISCV_SOC.tb_inst_we_i tb_tcm_riscv_top.UUT_RISCV_SOC.tb_inst_addr_i tb_tcm_riscv_top.UUT_RISCV_SOC.tb_inst_data_i tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.cpu_id_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.boot_vector_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_flush_w }
gui_sg_addsignal -group "$_session_group_77" { tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.ifetch_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_axi_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_tcm_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.dport_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_valid_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_flush_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_ack_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_resp_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_inst_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_addr_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_invalidate_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_writeback_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_req_tag_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_cacheable_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_data_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_accept_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_pc_w tb_tcm_riscv_top.UUT_RISCV_SOC.icache_rd_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_error_w tb_tcm_riscv_top.UUT_RISCV_SOC.dcache_data_wr_w tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_awready tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_wready tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_bvalid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_bresp tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_bid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_arready tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_rvalid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_rdata tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_rresp tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_rid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_rlast tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_awvalid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_awaddr tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_awid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_awlen tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_awburst tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_wvalid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_wdata tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_wstrb tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_wlast tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_bready tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_arvalid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_araddr tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_arid tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_arlen tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_arburst tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_rready tb_tcm_riscv_top.UUT_RISCV_SOC.BOOT_VECTOR tb_tcm_riscv_top.UUT_RISCV_SOC.CORE_ID tb_tcm_riscv_top.UUT_RISCV_SOC.TCM_MEM_BASE tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MIN tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MAX }
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.BOOT_VECTOR}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.BOOT_VECTOR}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.CORE_ID}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.CORE_ID}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.TCM_MEM_BASE}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.TCM_MEM_BASE}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MIN}
gui_set_radix -radix {twosComplement} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MIN}
gui_set_radix -radix {decimal} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MAX}
gui_set_radix -radix {unsigned} -signals {V1:tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MAX}

gui_sg_move "$_session_group_77" -after "$_session_group_76" -pos 173 

# Global: Highlighting
gui_highlight_signals -color #1e90ff {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_write_r}
gui_highlight_signals -color #a020f0 {{tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_addr_r[7:0]} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_data_in_r[19:0]} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_pc_tag_cmp_w[18:0]} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.lookup_addr_q[31:0]} tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_hit_any_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag1_hit_w tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_valid_o {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.data1_data_out_w[31:0]} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_araddr_o[31:0]} tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_arvalid_o {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.axi_awaddr_o[31:0]} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.req_inst_o[31:0]} {tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.state_q[1:0]}}

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 2752.63



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
gui_list_set_filter -id ${Hier.1} -text {*}
gui_hier_list_init -id ${Hier.1}
gui_change_design -id ${Hier.1} -design V1
catch {gui_list_expand -id ${Hier.1} tb_tcm_riscv_top}
catch {gui_list_select -id ${Hier.1} {tb_tcm_riscv_top.UUT_RISCV_SOC}}
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_list_show_data -id ${Data.1} {tb_tcm_riscv_top.UUT_RISCV_SOC}
gui_view_scroll -id ${Data.1} -vertical -set 0
gui_view_scroll -id ${Data.1} -horizontal -set 0
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 0 100000
gui_list_add_group -id ${Wave.1} -after {New Group} {u_icache_1}
gui_list_add_group -id ${Wave.1}  -after tb_tcm_riscv_top.UUT_RISCV_SOC.u_icache.tag_hit_any_w {u_icache_1|u_core}
gui_list_add_group -id ${Wave.1}  -after tb_tcm_riscv_top.UUT_RISCV_SOC.u_core.mem_i_flush_o {u_icache_1|u_core|UUT_RISCV_SOC}
gui_list_select -id ${Wave.1} {tb_tcm_riscv_top.UUT_RISCV_SOC.AXI_c_araddr }
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
gui_list_set_insertion_bar  -id ${Wave.1} -group u_icache_1|u_core|UUT_RISCV_SOC  -item {tb_tcm_riscv_top.UUT_RISCV_SOC.MEM_CACHE_ADDR_MAX[31:0]} -position below

gui_marker_move -id ${Wave.1} {C1} 2752.63
gui_view_scroll -id ${Wave.1} -vertical -set 9751
gui_show_grid -id ${Wave.1} -enable false
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.2}]} {
	gui_set_active_window -window ${TopLevel.2}
	gui_set_active_window -window ${Wave.1}
}
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${HSPane.1}
}
#</Session>

