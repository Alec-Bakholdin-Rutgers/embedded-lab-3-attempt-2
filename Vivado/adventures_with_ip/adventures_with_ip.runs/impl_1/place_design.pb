
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 114de41cd
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.007 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 12a98feb2
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.491 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1adce7487
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1adce7487
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1adce7487
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1b3d681cc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 26052138b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 26052138b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
12default:default2
1172default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
12default:default2
12default:default2
02default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
432default:default2 
nets or LUTs2default:default2
12default:default2
LUT2default:default2
422default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
2002default:default2
nets2default:defaultZ32-46h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][2]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][2]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][1]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][1]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][10]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][10]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][11]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][11]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][0]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][0]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][12]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][12]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][13]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][13]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][14]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][14]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][6]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][6]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][1]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][1]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][5]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][5]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][13]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][13]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][4]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][4]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][8]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][8]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][7]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][7]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][9]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][9]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][10]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][10]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][8]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][8]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][12]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][12]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][13]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][13]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][11]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][11]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][3]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[0][3]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][14]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][14]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][5]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][5]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][2]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][2]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][6]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][6]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][3]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][3]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][1]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][1]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][10]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][10]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][9]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][9]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][14]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][14]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][4]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][4]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][11]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][11]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
^ip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][15]_rep__0_n_0^ip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][15]_rep__0_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][5]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][5]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][6]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][6]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][12]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][12]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][0]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][0]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][2]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][2]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][7]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][7]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Jip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[13]_12[0]Jip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[13]_12[0]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][9]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][9]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][4]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][4]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][8]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[13][8]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][9]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][9]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Jip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[13]_12[1]Jip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[13]_12[1]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][0]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][0]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][7]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][7]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][3]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[12][3]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][14]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][14]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][13]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][13]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][12]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][12]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
]ip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][15]_rep__0_n_0]ip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][15]_rep__0_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[3]Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[3]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][8]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][8]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][1]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][1]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][0]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][0]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][4]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][4]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][13]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][13]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][14]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][14]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[2]Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[2]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][1]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][1]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][5]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][5]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][7]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][7]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][11]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][11]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][2]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][2]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][6]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][6]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][10]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][10]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][4]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][4]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][8]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][8]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][9]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][9]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][0]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][0]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[3][1]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[3][1]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][5]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][5]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][7]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][7]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][2]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][2]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][6]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][6]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][10]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][10]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[1]Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[1]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][3]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[14][3]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][9]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][9]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][10]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][10]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][12]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][12]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][3]Qip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][3]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][11]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[5][11]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][6]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][6]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][12]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][12]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][14]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][14]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][13]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][13]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][2]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][2]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[0]Hip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/weight_reg[5]_4[0]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][3]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][3]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][7]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][7]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][11]Sip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][11]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][5]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][5]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][0]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][0]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][4]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][4]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][8]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][8]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][1]Rip_design_i/lms_pcore_0/U0/u_lms_pcore_dut_inst/u_LMS/data_pipeline_tmp_reg[11][1]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
nip_design_i/lms_pcore_0/U0/u_lms_pcore_axi_lite_inst/u_lms_pcore_addr_decoder_inst/write_reg_x_k_reg[15]_0[14]nip_design_i/lms_pcore_0/U0/u_lms_pcore_axi_lite_inst/u_lms_pcore_addr_decoder_inst/write_reg_x_k_reg[15]_0[14]2default:default2
12default:default8Z32-81h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Physopt 32-812default:default2
1002default:defaultZ17-14h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
1582default:default2
nets2default:default2
3082default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
1582default:default2!
nets or cells2default:default2
3082default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
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
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
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
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            1  |             42  |                    43  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |          308  |              0  |                   158  |           0  |           1  |  00:00:16  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          309  |             42  |                   201  |           0  |          10  |  00:00:16  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 1e705c76c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:23 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 16320f03d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:24 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 16320f03d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:24 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 13b88b7eb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1e4259c65
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1961cb223
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1f2cb6b3a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:24 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 15326c8f1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 12bc19b4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1a9a971b1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 19b969271
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 22caa35e7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:32 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 22caa35e7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:32 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 247c85dab
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-23.2052default:default2
	-5869.7672default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 18603b04a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.154 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 21d830aa8
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.167 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 247c85dab
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:34 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-21.9912default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 16962cb14
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 16962cb14
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 16962cb14
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 16962cb14
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 16962cb14
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1672ed302
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 1050db785
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 1911.738 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1882default:default2
102default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:092default:default2
00:00:582default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.4462default:default2
1911.7382default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
|C:/College/2021 Fall/Embedded Systems 2/Lab 3/adventures_with_ip/adventures_with_ip.runs/impl_1/ip_design_wrapper_placed.dcp2default:defaultZ17-1381h px? 
l
%s4*runtcl2P
<Executing : report_io -file ip_design_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.051 . Memory (MB): peak = 1911.738 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file ip_design_wrapper_utilization_placed.rpt -pb ip_design_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2m
YExecuting : report_control_sets -verbose -file ip_design_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.011 . Memory (MB): peak = 1911.738 ; gain = 0.000
*commonh px? 


End Record