
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
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
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.61 . Memory (MB): peak = 3073.938 ; gain = 0.000 ; free physical = 2859 ; free virtual = 163192default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
;Ending Cache Timing Information Task | Checksum: 1d29e7b1c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3073.938 ; gain = 0.000 ; free physical = 2474 ; free virtual = 159292default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�design_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/flow_control_loop_pipe_sequential_init_U/f_to_d_is_valid_V_reg_14515[0]_i_1	�design_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/flow_control_loop_pipe_sequential_init_U/f_to_d_is_valid_V_reg_14515[0]_i_12default:default2�
�design_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/flow_control_loop_pipe_sequential_init_U/f_to_d_is_valid_V_reg_14515[0]_i_2	�design_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/flow_control_loop_pipe_sequential_init_U/f_to_d_is_valid_V_reg_14515[0]_i_22default:default2
42default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
vdesign_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/i_from_d_d_i_type_V_fu_1498[2]_i_1	vdesign_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/i_from_d_d_i_type_V_fu_1498[2]_i_12default:default2�
vdesign_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/i_from_d_d_i_type_V_fu_1498[2]_i_2	vdesign_1_2h_i/multihart_ip_0/inst/grp_multihart_ip_Pipeline_VITIS_LOOP_189_1_fu_121/i_from_d_d_i_type_V_fu_1498[2]_i_22default:default2
32default:default8Z31-1287h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 121eab857
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.66 ; elapsed = 00:00:00.3 . Memory (MB): peak = 3322.809 ; gain = 0.000 ; free physical = 2236 ; free virtual = 157012default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
42default:default2
312default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
H
3Phase 2 Constant propagation | Checksum: 1d0c84cd5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.37 . Memory (MB): peak = 3322.809 ; gain = 0.000 ; free physical = 2236 ; free virtual = 157002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
82default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 3 Sweep | Checksum: 1ad71f179
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.97 ; elapsed = 00:00:00.62 . Memory (MB): peak = 3322.809 ; gain = 0.000 ; free physical = 2234 ; free virtual = 156982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
162default:default2
1172default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
E
0Phase 4 BUFG optimization | Checksum: 1ad71f179
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.69 . Memory (MB): peak = 3354.824 ; gain = 32.016 ; free physical = 2234 ; free virtual = 156982default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
O
:Phase 5 Shift Register Optimization | Checksum: 1ad71f179
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.7 . Memory (MB): peak = 3354.824 ; gain = 32.016 ; free physical = 2234 ; free virtual = 156982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
K
6Phase 6 Post Processing Netlist | Checksum: 1ad71f179
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.72 . Memory (MB): peak = 3354.824 ; gain = 32.016 ; free physical = 2234 ; free virtual = 156982default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |               4  |              31  |                                              0  |
|  Constant propagation         |               0  |               8  |                                              0  |
|  Sweep                        |              16  |             117  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3354.824 ; gain = 0.000 ; free physical = 2234 ; free virtual = 156982default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: ce0d57d4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.83 . Memory (MB): peak = 3354.824 ; gain = 32.016 ; free physical = 2234 ; free virtual = 156982default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
1282default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
962default:default2
02default:default2
2562default:defaultZ34-65h px� 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
92default:defaultZ34-23h px� 
M
8Ending PowerOpt Patch Enables Task | Checksum: ccc65139
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.34 ; elapsed = 00:00:00.35 . Memory (MB): peak = 3725.746 ; gain = 0.000 ; free physical = 2189 ; free virtual = 156512default:defaulth px� 
I
4Ending Power Optimization Task | Checksum: ccc65139
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 3725.746 ; gain = 370.922 ; free physical = 2211 ; free virtual = 156722default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
I
4Ending Logic Optimization Task | Checksum: e986f36c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.41 . Memory (MB): peak = 3725.746 ; gain = 0.000 ; free physical = 2213 ; free virtual = 156742default:defaulth px� 
D
/Ending Final Cleanup Task | Checksum: e986f36c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 3725.746 ; gain = 0.000 ; free physical = 2213 ; free virtual = 156742default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3725.7462default:default2
0.0002default:default2
22132default:default2
156742default:defaultZ17-722h px� 
J
5Ending Netlist Obfuscation Task | Checksum: e986f36c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3725.746 ; gain = 0.000 ; free physical = 2213 ; free virtual = 156742default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:242default:default2
00:00:212default:default2
3725.7462default:default2
651.8092default:default2
22142default:default2
156762default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:00.162default:default2
00:00:00.032default:default2
3725.7462default:default2
0.0002default:default2
22002default:default2
156642default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
n/home/goossens/book-2022.1/new_book_ip/multihart_ip/z1_multihart_2h_ip.runs/impl_1/design_1_2h_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_2h_wrapper_drc_opted.rpt -pb design_1_2h_wrapper_drc_opted.pb -rpx design_1_2h_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
~report_drc -file design_1_2h_wrapper_drc_opted.rpt -pb design_1_2h_wrapper_drc_opted.pb -rpx design_1_2h_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
t/home/goossens/book-2022.1/new_book_ip/multihart_ip/z1_multihart_2h_ip.runs/impl_1/design_1_2h_wrapper_drc_opted.rptt/home/goossens/book-2022.1/new_book_ip/multihart_ip/z1_multihart_2h_ip.runs/impl_1/design_1_2h_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record