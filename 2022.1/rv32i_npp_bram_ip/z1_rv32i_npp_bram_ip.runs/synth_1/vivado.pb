
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2L
8/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip2default:defaultZ19-1700h px� 
�
�If you move the project, the path for repository '%s' may become invalid. A better location for the repostory would be in a path adjacent to the project. (Current project location is '%s'.)1680*coregen2L
8/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip2default:default2n
Z/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_12default:defaultZ19-3656h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/goossens/book/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
x/home/goossens/book/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
b
#Helper process launched with PID %s4824*oasys2
11321372default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2910.891 ; gain = 0.000 ; free physical = 980 ; free virtual = 13646
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2�
~/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
design_1_axi_bram_ctrl_0_22default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_axi_bram_ctrl_0_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
design_1_axi_bram_ctrl_0_32default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_axi_bram_ctrl_0_32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_axi_bram_ctrl_0_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
design_1_axi_mem_intercon_02default:default2
 2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5082default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1R706YB2default:default2
 2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1R706YB2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_3HM21E2default:default2
 2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_3HM21E2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13572default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1RU8VXS2default:default2
 2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15032default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1RU8VXS2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16352default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_7HNO1D2default:default2
 2default:default2
02default:default2
12default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_22default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_xbar_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_xbar_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2 
m_axi_arprot2default:default2
92default:default2#
design_1_xbar_22default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11722default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
62default:default2 
m_axi_awprot2default:default2
92default:default2#
design_1_xbar_22default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
11762default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_blk_mem_gen_0_22default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_blk_mem_gen_0_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2,
design_1_blk_mem_gen_0_22default:default2
code_ram2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2,
design_1_blk_mem_gen_0_22default:default2
code_ram2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3692default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
code_ram2default:default2,
design_1_blk_mem_gen_0_22default:default2
162default:default2
142default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3692default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
design_1_blk_mem_gen_0_32default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_blk_mem_gen_0_32default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_blk_mem_gen_0_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2,
design_1_blk_mem_gen_0_32default:default2
data_ram2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3842default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2,
design_1_blk_mem_gen_0_32default:default2
data_ram2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3842default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
data_ram2default:default2,
design_1_blk_mem_gen_0_32default:default2
162default:default2
142default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3842default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_22default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_processing_system7_0_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_processing_system7_0_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_22default:default2(
processing_system7_02default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4012default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_22default:default2(
processing_system7_02default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4012default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_22default:default2
652default:default2
632default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4012default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps7_0_100M_22default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_rst_ps7_0_100M_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps7_0_100M_22default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_rst_ps7_0_100M_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps7_0_100M_22default:default2"
rst_ps7_0_100M2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4652default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps7_0_100M_22default:default2"
rst_ps7_0_100M2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4652default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps7_0_100M_22default:default2"
rst_ps7_0_100M2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4652default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps7_0_100M_22default:default2"
rst_ps7_0_100M2default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4652default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_22default:default2
102default:default2
62default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4652default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
design_1_rv32i_npp_ip_0_62default:default2
 2default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_rv32i_npp_ip_0_6_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rv32i_npp_ip_0_62default:default2
 2default:default2
02default:default2
12default:default2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/.Xil/Vivado-1132103-goossens-Precision-5530/realtime/design_1_rv32i_npp_ip_0_6_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
design_1_rv32i_npp_ip_0_62default:default2"
rv32i_npp_ip_02default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4722default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rv32i_npp_ip_02default:default2-
design_1_rv32i_npp_ip_0_62default:default2
342default:default2
332default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4722default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2�
x/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
~/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_7HNO1D2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m02_couplers_imp_1RU8VXS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m02_couplers_imp_1RU8VXS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m02_couplers_imp_1RU8VXS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m02_couplers_imp_1RU8VXS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_3HM21E2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_3HM21E2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_3HM21E2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_3HM21E2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_1R706YB2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2910.891 ; gain = 0.000 ; free physical = 2070 ; free virtual = 14737
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2910.891 ; gain = 0.000 ; free physical = 2070 ; free virtual = 14737
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2910.891 ; gain = 0.000 ; free physical = 2070 ; free virtual = 14737
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2910.8912default:default2
0.0002default:default2
20692default:default2
147352default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_2/design_1_axi_bram_ctrl_0_2/design_1_axi_bram_ctrl_0_3_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_2/design_1_axi_bram_ctrl_0_2/design_1_axi_bram_ctrl_0_3_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_3/design_1_axi_bram_ctrl_0_3/design_1_axi_bram_ctrl_0_3_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_3/design_1_axi_bram_ctrl_0_3/design_1_axi_bram_ctrl_0_3_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_2/design_1_blk_mem_gen_0_2/design_1_blk_mem_gen_0_2_in_context.xdc2default:default2)
design_1_i/code_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_2/design_1_blk_mem_gen_0_2/design_1_blk_mem_gen_0_2_in_context.xdc2default:default2)
design_1_i/code_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_3/design_1_blk_mem_gen_0_3/design_1_blk_mem_gen_0_2_in_context.xdc2default:default2)
design_1_i/data_ram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_3/design_1_blk_mem_gen_0_3/design_1_blk_mem_gen_0_2_in_context.xdc2default:default2)
design_1_i/data_ram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_2/design_1_processing_system7_0_2/design_1_processing_system7_0_2_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_2/design_1_processing_system7_0_2/design_1_processing_system7_0_2_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2/design_1_xbar_2_in_context.xdc2default:default26
 design_1_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2/design_1_xbar_2_in_context.xdc2default:default26
 design_1_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_2_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_2_in_context.xdc2default:default2F
0design_1_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_2/design_1_rst_ps7_0_100M_2/design_1_rst_ps7_0_100M_2_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_2/design_1_rst_ps7_0_100M_2/design_1_rst_ps7_0_100M_2_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_rv32i_npp_ip_0_6/design_1_rv32i_npp_ip_0_6/design_1_rv32i_npp_ip_0_6_in_context.xdc2default:default2/
design_1_i/rv32i_npp_ip_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.gen/sources_1/bd/design_1/ip/design_1_rv32i_npp_ip_0_6/design_1_rv32i_npp_ip_0_6/design_1_rv32i_npp_ip_0_6_in_context.xdc2default:default2/
design_1_i/rv32i_npp_ip_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2
i/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
i/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2974.9222default:default2
0.0002default:default2
19842default:default2
146502default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2974.9222default:default2
0.0002default:default2
19842default:default2
146502default:defaultZ17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2'
design_1_i/code_ram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2'
design_1_i/data_ram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 2050 ; free virtual = 14710
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 2050 ; free virtual = 14710
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 2050 ; free virtual = 14710
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 2046 ; free virtual = 14707
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
design_1_axi_mem_intercon_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 2039 ; free virtual = 14706
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1925 ; free virtual = 14588
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1925 ; free virtual = 14588
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1917 ; free virtual = 14580
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |design_1_xbar_2                 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |design_1_auto_pc_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |design_1_axi_bram_ctrl_0_2      |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |design_1_axi_bram_ctrl_0_3      |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |design_1_blk_mem_gen_0_2        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |design_1_blk_mem_gen_0_3        |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |design_1_processing_system7_0_2 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |design_1_rst_ps7_0_100M_2       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |design_1_rv32i_npp_ip_0_6       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |design_1_auto_pc              |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |design_1_axi_bram_ctrl_0      |     2|
2default:defaulth px� 
[
%s*synth2C
/|4     |design_1_blk_mem_gen_0        |     2|
2default:defaulth px� 
[
%s*synth2C
/|6     |design_1_processing_system7_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|7     |design_1_rst_ps7_0_100M       |     1|
2default:defaulth px� 
[
%s*synth2C
/|8     |design_1_rv32i_npp_ip_0       |     1|
2default:defaulth px� 
[
%s*synth2C
/|9     |design_1_xbar                 |     1|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1918 ; free virtual = 14582
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2974.922 ; gain = 0.000 ; free physical = 1972 ; free virtual = 14635
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2974.922 ; gain = 64.031 ; free physical = 1972 ; free virtual = 14635
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:042default:default2
00:00:00.012default:default2
2974.9222default:default2
0.0002default:default2
20612default:default2
147242default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2974.9222default:default2
0.0002default:default2
20022default:default2
146712default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9dd9e7472default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
522default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:232default:default2
2974.9222default:default2
64.0312default:default2
22002default:default2
148682default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
o/home/goossens/book-2022.1/new_book_ip/rv32i_npp_bram_ip/z1_rv32i_npp_bram_ip.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jul 11 17:43:15 20222default:defaultZ17-206h px� 


End Record