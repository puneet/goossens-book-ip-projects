
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
4.722default:default2
1.102default:defaultZ4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3619.6052default:default2
0.0002default:default2
60612default:default2
467952default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.6542default:default2
	-2423.2422default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1b86ed740
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.99 . Memory (MB): peak = 3619.605 ; gain = 0.000 ; free physical = 6055 ; free virtual = 467882default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.6542default:default2
	-2423.2422default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
M
8Phase 2 DSP Register Optimization | Checksum: 1b86ed740
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 3619.605 ; gain = 0.000 ; free physical = 6055 ; free virtual = 467882default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.6542default:default2
	-2423.2422default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_0�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_02default:default2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp	�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/buff_wdata/ip_data_ram_EN_Amdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/buff_wdata/ip_data_ram_EN_A2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.6262default:default2
	-2423.6692default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[0]ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[0]2default:default2�
zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[0]_INST_0_comp	zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[0]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
}design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0}design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5672default:default2
	-2421.9652default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/doutb[0]�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_2�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg_22default:default2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp	�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_1__1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/buff_wdata/ip_data_ram_EN_Amdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/buff_wdata/ip_data_ram_EN_A2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5532default:default2
	-2419.0412default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[19]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[19]2default:default2�
Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[19]	Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[19]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[19]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[19]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5492default:default2
	-2418.8812default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/doutb[0]�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[1]ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[1]2default:default2�
zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[1]_INST_0_comp	zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[1]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
}design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0}design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5442default:default2
	-2420.5822default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/Q[58]^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/Q[58]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/trunc_ln4_fu_11820_p4[58]rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/trunc_ln4_fu_11820_p4[58]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[54]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[50]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[46]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[42]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[38]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[34]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[30]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[26]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[22]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[18]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[14]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_4_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_4_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_4_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_4_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[12]�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[12]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5362default:default2
	-2418.0742default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[18]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[18]2default:default2�
Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[18]	Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[18]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[18]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5272default:default2
	-2417.9002default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/doutb[0]�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[2]ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[2]2default:default2�
zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[2]_INST_0_comp	zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[2]_INST_0_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
}design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[3]_INST_0_i_1_n_0}design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_WEN_A[3]_INST_0_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5222default:default2
	-2416.5322default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[22]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[22]2default:default2�
Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[22]	Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[22]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[22]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[22]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5182default:default2
	-2416.1832default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_12_fu_454[18]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_12_fu_454[18]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_12_fu_454_reg[18]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_12_fu_454_reg[18]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_12_fu_454[18]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_12_fu_454[18]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5172default:default2
	-2415.8032default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[25]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[25]2default:default2�
Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[25]	Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[25]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[25]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[25]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5112default:default2
	-2415.5642default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_5_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_5_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_5_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_5_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[11]�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[11]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5092default:default2
	-2412.7312default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[23]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[23]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498_reg[23]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498_reg[23]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[23]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[23]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5092default:default2
	-2412.6492default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[20]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[20]2default:default2�
Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[20]	Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438_reg[20]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[20]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_8_fu_438[20]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5062default:default2
	-2412.6042default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[22]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[22]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470_reg[22]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470_reg[22]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[22]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[22]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5042default:default2
	-2412.5082default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[25]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[25]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514_reg[25]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514_reg[25]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[25]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[25]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5012default:default2
	-2412.2472default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[21]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[21]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482_reg[21]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482_reg[21]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[21]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[21]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.5002default:default2
	-2412.0912default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[30]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[30]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482_reg[30]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482_reg[30]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[30]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_19_fu_482[30]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4992default:default2
	-2411.8842default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_9_fu_442[31]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_9_fu_442[31]2default:default2�
Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_9_fu_442_reg[31]	Tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_9_fu_442_reg[31]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_9_fu_442[31]Pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_9_fu_442[31]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4972default:default2
	-2411.7952default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[30]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[30]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470_reg[30]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470_reg[30]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[30]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_16_fu_470[30]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4962default:default2
	-2411.4932default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[24]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[24]2default:default2�
Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514_reg[24]	Udesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514_reg[24]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[24]Qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_27_fu_514[24]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4952default:default2
	-2411.2332default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/control_s_axi_U/int_ip_code_ram/ip_code_ram_q0[20]mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/control_s_axi_U/int_ip_code_ram/ip_code_ram_q0[20]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_0idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/is_load_V_1_fu_754_reg[0]rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/is_load_V_1_fu_754_reg[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/tmp_11_fu_11684_p3161_inqdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/tmp_11_fu_11684_p3161_in2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[19]_i_2_n_6^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[19]_i_2_n_62default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
122default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4742default:default2
	-2342.8142default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[9]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[9]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[9]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[9]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[9]_i_2_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[9]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4462default:default2
	-2254.0032default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[0]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[0]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[0]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[0]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
232default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_2_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4152default:default2
	-2154.8932default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[6]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[6]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[6]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_2_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[31]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[31]_i_4_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4092default:default2
	-2134.2482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ap_CS_fsm_reg[1]_5ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ap_CS_fsm_reg[1]_52default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg2default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4092default:default2
	-2134.2482default:defaultZ32-619h px� 
N
9Phase 3 Critical Path Optimization | Checksum: 1b86ed740
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:04 . Memory (MB): peak = 3619.605 ; gain = 0.000 ; free physical = 6060 ; free virtual = 467922default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.4092default:default2
	-2134.2482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/control_s_axi_U/int_ip_code_ram/ip_code_ram_q0[20]mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/control_s_axi_U/int_ip_code_ram/ip_code_ram_q0[20]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_0idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_0idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_02default:default2�
zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_EN_A_INST_0_i_2_comp	zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_EN_A_INST_0_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/is_load_V_1_fu_754_reg[0]rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/is_load_V_1_fu_754_reg[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3912default:default2
	-1667.4952default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/Q[58]^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/Q[58]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/trunc_ln4_fu_11820_p4[58]rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/trunc_ln4_fu_11820_p4[58]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[54]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[54]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[50]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[50]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[46]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[46]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[42]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[42]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[38]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[38]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[34]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[34]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[30]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[30]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[26]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[26]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[22]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[22]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[18]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[18]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[14]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[14]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[10]_i_1_n_0pdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[10]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_5_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_5_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[7]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[7]2default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[9]_i_1	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[9]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[7]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3682default:default2
	-1665.7912default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[6]_i_1_n_0odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[6]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_3_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_3_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[5]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[5]2default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[7]_i_1	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[7]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[5]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3552default:default2
	-1664.8672default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_5_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_5_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_5_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_5_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[3]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3242default:default2
	-1662.6582default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_4_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[8]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[8]2default:default2�
tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[10]_i_1	tdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[10]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[8]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3232default:default2
	-1662.5882default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_5_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_5_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_5_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[7]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[7]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3202default:default2
	-1662.3782default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_4_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_4_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_4_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[8]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[8]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.3172default:default2
	-1662.1682default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_4_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_4_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_4_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_4_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[4]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2722default:default2
	-1659.0912default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[2]_i_1_n_0odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2_reg[2]_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_4_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_4_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[0]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[0]2default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[2]_i_1	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[2]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[0]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2682default:default2
	-1658.8282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_2_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_2_n_02default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[6]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[6]2default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[8]_i_1	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/result_32_reg_20001[8]_i_12default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[6]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2612default:default2
	-1658.3732default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_2_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_2_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_2_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_2_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[2]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[2]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2512default:default2
	-1657.7342default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_3_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_3_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_3_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_3_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[13]�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[13]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2492default:default2
	-1657.4902default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_0idesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/s_ready_t_reg_02default:default2�
|design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_EN_A_INST_0_i_2_comp_1	|design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_write/rs_wreq/ip_data_ram_EN_A_INST_0_i_2_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/tmp_11_fu_11684_p3161_inqdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/tmp_11_fu_11684_p3161_in2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2472default:default2
-374.3482default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_3_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_3_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_3_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_3_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[9]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[9]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2332default:default2
-373.4942default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_2_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_2_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_2_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[6]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[6]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2162default:default2
-372.4712default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_3_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_3_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_3_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[6]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[5]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[5]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.2102default:default2
-372.1162default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_4_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_4_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_4_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[0]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[0]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.1962default:default2
-371.2552default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
qdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/tmp_11_fu_11684_p3161_inqdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/tmp_11_fu_11684_p3161_in2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.1752default:default2
-377.7822default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_2_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_2_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[14]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[14]�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[14]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.1532default:default2
-376.4922default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_2_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_2_n_02default:default2�
mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_2_comp	mdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[10]_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[10]�design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[10]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.0932default:default2
-373.2282default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_3_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_3_n_0kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_3_n_02default:default2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_3_comp	ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[2]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[1]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/e_from_i_d_i_type_V_fu_598_reg[0]_1[1]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9582default:default2
-365.6042default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/doutb[0]�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
odesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_aodesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a2default:default2�
vdesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a_INST_0	vdesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a_INST_02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_aodesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9312default:default2
-361.6132default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[19]_i_2_n_6^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[19]_i_2_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[15]_i_2_n_0^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[15]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[11]_i_2_n_0^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[11]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[7]_i_2_n_0]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[7]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[6]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[6]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9172default:default2
-342.9962default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[9]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[9]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9102default:default2
-333.8862default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_5_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_5_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[5]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[5]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9092default:default2
-332.5872default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[3]_i_2_n_0]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[3]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_3_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_3_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[3]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[3]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9082default:default2
-331.2892default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[8]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[8]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9062default:default2
-328.6942default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_6_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_6_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[4]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[4]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9042default:default2
-326.1122default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_4_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_4_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[2]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[2]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.9032default:default2
-324.8232default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[0]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[0]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.8942default:default2
-313.2572default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
202default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.8942default:default2
-313.2572default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_5_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_5_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[3]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[1]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[1]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.8732default:default2
-286.4812default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_6_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_6_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[16]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[16]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.8582default:default2
-268.6652default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[7]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[7]_i_1_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[7]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.8232default:default2
-230.1662default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_5_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_5_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[13]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[13]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.8172default:default2
-223.7602default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_6_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_6_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[12]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[12]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7992default:default2
-205.7632default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
162default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7872default:default2
-194.7372default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_4_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_4_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_4_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_4_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[14]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[14]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7812default:default2
-189.2142default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_3_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_3_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_3_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_3_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[11]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[11]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7732default:default2
-182.0882default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[19]_i_5_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[17]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[17]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7702default:default2
-179.5162default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_3_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_3_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_3_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_3_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_3_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[15]_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[15]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[15]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7662default:default2
-174.4682default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_0�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg_02default:default2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_2_comp	�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_aodesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7642default:default2
-169.9712default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
272default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[4]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7512default:default2
-159.4752default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_4_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_4_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_4_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_4_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_4_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[10]_i_1_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/i_to_e_rv1_reg_19864[10]_i_1_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7292default:default2
-142.9992default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
272default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[4]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[4]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7242default:default2
-138.1052default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1275777840_reg_3442ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1275777840_reg_34422default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1275777840_reg_3442_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1275777840_reg_3442_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1275777840_reg_3442ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1275777840_reg_34422default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7242default:default2
-137.8362default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1575807885_reg_3112ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1575807885_reg_31122default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1575807885_reg_3112_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1575807885_reg_3112_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1575807885_reg_3112ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1575807885_reg_31122default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7242default:default2
-137.5672default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2875938080_reg_1682ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2875938080_reg_16822default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2875938080_reg_1682_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2875938080_reg_1682_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2875938080_reg_1682ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2875938080_reg_16822default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7242default:default2
-137.2982default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_675717750_reg_4102kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_675717750_reg_41022default:default2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_675717750_reg_4102_reg[0]	rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_675717750_reg_4102_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_675717750_reg_4102kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_675717750_reg_41022default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7222default:default2
-137.0292default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[6]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_2_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_6_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[31]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_23_fu_498[31]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6902default:default2
-117.0792default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6762default:default2
-109.1532default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[12]Odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[12]_i_4_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[12]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[12]_i_16_n_0_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[12]_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[12]_i_23_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[12]_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_n_02default:default2�
\design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_comp	\design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_3_n_0Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6692default:default2
-105.4372default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_3_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_11_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_11_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6692default:default2
-105.4372default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_7_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_7_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_7_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_7_n_02default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_7_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_7_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_21_fu_490[31]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_21_fu_490[31]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6582default:default2
-99.8082default:defaultZ32-619h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_5_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6542default:default2
-97.7792default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_21_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_21_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_21_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_21_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_21_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_21_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6522default:default2
-93.8872default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1475797870_reg_3222ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1475797870_reg_32222default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1475797870_reg_3222_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1475797870_reg_3222_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1475797870_reg_3222ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1475797870_reg_32222default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6522default:default2
-93.6922default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2475898020_reg_2122ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2475898020_reg_21222default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2475898020_reg_2122_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2475898020_reg_2122_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2475898020_reg_2122ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2475898020_reg_21222default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6522default:default2
-93.4972default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2675918050_reg_1902ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2675918050_reg_19022default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2675918050_reg_1902_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2675918050_reg_1902_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2675918050_reg_1902ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2675918050_reg_19022default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6522default:default2
-93.3022default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2975948095_reg_1572ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2975948095_reg_15722default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2975948095_reg_1572_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2975948095_reg_1572_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2975948095_reg_1572ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2975948095_reg_15722default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6462default:default2
-93.1072default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_n_02default:default2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_comp_1	^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[12]_i_22_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_4_n_0Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6362default:default2
-88.4182default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[12]_i_13_n_0_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[12]_i_13_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[12]_i_18_n_0[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[12]_i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_15_fu_466[31]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_15_fu_466[31]_i_4_n_02default:default8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_02default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_31_fu_530[31]_i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p1[58]_i_1__0_n_0odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p1[58]_i_1__0_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg2default:default2
12default:default8Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6262default:default2
-83.8772default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[1]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[1]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[1]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[1]_i_16_n_0^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[1]_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[1]_i_23_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[1]_i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_4_n_0Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_4_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6152default:default2
-74.9542default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1675817900_reg_3002ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1675817900_reg_30022default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1675817900_reg_3002_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1675817900_reg_3002_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1675817900_reg_3002ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_1675817900_reg_30022default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6152default:default2
-74.8042default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2075857960_reg_2562ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2075857960_reg_25622default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2075857960_reg_2562_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2075857960_reg_2562_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2075857960_reg_2562ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2075857960_reg_25622default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6152default:default2
-74.6542default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2275877990_reg_2342ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2275877990_reg_23422default:default2�
sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2275877990_reg_2342_reg[0]	sdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2275877990_reg_2342_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2275877990_reg_2342ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_2275877990_reg_23422default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6152default:default2
-74.5042default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_875737780_reg_3882kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_875737780_reg_38822default:default2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_875737780_reg_3882_reg[0]	rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_875737780_reg_3882_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_875737780_reg_3882kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_875737780_reg_38822default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6052default:default2
-74.3542default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[0]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[0]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[0]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[0]2default:default2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_1_comp	Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_2_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_2_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6002default:default2
-64.0072default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_975747795_reg_3772kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_975747795_reg_37722default:default2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_975747795_reg_3772_reg[0]	rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_975747795_reg_3772_reg[0]2default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_975747795_reg_3772kdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/ap_phi_reg_pp0_iter0_mux_case_975747795_reg_37722default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5772default:default2
-63.8672default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_n_02default:default2�
]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_comp_1	]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[1]_i_22_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_3_n_0Vdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_fu_410[31]_i_3_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5522default:default2
-55.7152default:defaultZ32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-6192default:default2
1002default:defaultZ17-14h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
282default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[5]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[5]2default:default8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[5]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[5]2default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_3_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_3_n_02default:default8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]�design_1_multicore_multicycle_i/blk_mem_gen_0/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/doutb[0]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
odesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_aodesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a2default:default2�
vdesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a_INST_0	vdesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a_INST_02default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
odesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_aodesign_1_multicore_multicycle_i/axi_bram_ctrl_0/U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/bram_en_a2default:default8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[1]_i_15_n_0^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[1]_i_15_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[1]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[1]_i_22_n_02default:default8Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_n_0_repN_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_n_0_repN2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_n_0_repN_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_n_0_repN2default:default2�
]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_comp_1	]design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[6]_i_22_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
Xdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_2_fu_414[31]_i_3_n_0Xdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_2_fu_414[31]_i_3_n_02default:default8Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-7352default:default2
1002default:defaultZ17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_14_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_14_n_02default:default8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
`design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg_repN`design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg_repN2default:default2
22default:default8Z32-81h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_4_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[0]_i_16_n_0^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558_reg[0]_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_23_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[0]_i_23_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_16_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_16_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_16_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_16_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_16_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[5]_i_16_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[2]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[2]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[2]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[2]_i_21_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[2]_i_21_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[2]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[2]_i_22_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[2]_i_22_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[2]_i_22_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[2]_i_22_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[2]_i_22_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[8]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_n_02default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_n_02default:default2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_comp	[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_comp2default:default8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[8]_i_22_n_0_repN_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[8]_i_22_n_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_2_fu_414[31]_i_3_n_0Xdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_2_fu_414[31]_i_3_n_02default:default8Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_30_fu_526[31]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_30_fu_526[31]_i_6_n_02default:default8Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_30_fu_526[31]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_30_fu_526[31]_i_6_n_02default:default8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg2default:default8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/Q[58]^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/Q[58]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]Pdesign_1_multicore_multicycle_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/trunc_ln4_fu_11820_p4[58]rdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/trunc_ln4_fu_11820_p4[58]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_n_0ldesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p2[18]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[19]_i_2_n_6^design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001_reg[19]_i_2_n_62default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/result_32_reg_20001[11]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[8]Ndesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/rv1_fu_17092_p34[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_5_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_n_0Zdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv1_fu_558[8]_i_21_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[8]_i_22_n_0_repN_design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/e_from_i_rv2_fu_554[8]_i_22_n_0_repN2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Xdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_2_fu_414[31]_i_3_n_0Xdesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_2_fu_414[31]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_30_fu_526[31]_i_6_n_0Ydesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/reg_file_30_fu_526[31]_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p1[58]_i_1__0_n_0odesign_1_multicore_multicycle_i/multicycle_pipeline_0/inst/gmem_m_axi_U/bus_read/rs_rreq/data_p1[58]_i_1__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg[design_1_multicore_multicycle_i/multicycle_pipeline_0/inst/and_ln33_reg_19840_pp0_iter2_reg2default:default8Z32-702h px� 
N
9Phase 4 Critical Path Optimization | Checksum: 1b86ed740
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:06 ; elapsed = 00:00:27 . Memory (MB): peak = 3619.605 ; gain = 0.000 ; free physical = 6052 ; free virtual = 467812default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
3619.6052default:default2
0.0002default:default2
60522default:default2
467812default:defaultZ17-722h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.5042default:default2
-44.3062default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          1.150  |       2378.937  |            3  |              0  |                   105  |           0  |           2  |  00:00:26  |
|  Total          |          1.150  |       2378.937  |            3  |              0  |                   105  |           0  |           3  |  00:00:26  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3619.6052default:default2
0.0002default:default2
60522default:default2
467812default:defaultZ17-722h px� 
J
5Ending Physical Synthesis Task | Checksum: 13ccef18f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:06 ; elapsed = 00:00:27 . Memory (MB): peak = 3619.605 ; gain = 0.000 ; free physical = 6052 ; free virtual = 467812default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5682default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:02:112default:default2
00:00:282default:default2
3619.6052default:default2
0.0002default:default2
60602default:default2
467892default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.552default:default2
3619.6052default:default2
0.0002default:default2
60282default:default2
467752default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
~/home/bernard/book-2/pynq_io/pynq_io_multicore_multicycle_design.runs/impl_1/design_1_multicore_multicycle_wrapper_physopt.dcp2default:defaultZ17-1381h px� 


End Record