
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
870.4612default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
870.4612default:default2
0.0002default:defaultZ17-268
J
>Phase 1.1.1 Mandatory Logic Optimization | Checksum: b594baa7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.019 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
U
IPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: b594baa7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.032 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
=
1Phase 1.1.3 Add Constraints | Checksum: b594baa7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.033 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
s

Phase %s%s
101*constraints2
1.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101
j

Phase %s%s
101*constraints2
1.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101
)
%s*constraints2
 2default:default
<
0Phase 1.1.4.1 Build Macros | Checksum: e9448bd5
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.059 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
E
9Phase 1.1.4 Build Shapes/ HD Config | Checksum: e9448bd5
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.059 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
m

Phase %s%s
101*constraints2
1.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101
?
3Phase 1.1.5.1 Pre-Place Cells | Checksum: b594baa7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.062 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
~

Phase %s%s
101*constraints2
1.1.5.2 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
P
DPhase 1.1.5.2 Implementation Feasibility check | Checksum: b594baa7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.082 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
<
%Done setting XDC timing constraints.
35*timingZ38-35
�

Phase %s%s
101*constraints2
1.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101
Z
NPhase 1.1.5.3 Implementation Feasibility check On IDelay | Checksum: b594baa7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.340 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
`
TPhase 1.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: e63a0ad8
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.341 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
1.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101
p

Phase %s%s
101*constraints2

1.1.6.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
C
7Phase 1.1.6.1.1 Build Clock Data | Checksum: 104d0fbdc
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.415 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
B
6Phase 1.1.6.1 Place Init Design | Checksum: 10219cde7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.420 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
I
=Phase 1.1.6 Build Placer Netlist Model | Checksum: 10219cde7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.421 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
s

Phase %s%s
101*constraints2
1.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.7.1 Constrain Global/Regional Clocks | Checksum: 10219cde7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.424 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
F
:Phase 1.1.7 Constrain Clocks/Macros | Checksum: 10219cde7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.425 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 10219cde7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.426 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
@
4Phase 1 Placer Initialization | Checksum: 10219cde7
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.426 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Run Budgeter2default:defaultZ18-101
9
-Phase 2.1 Run Budgeter | Checksum: 10067dfb6
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.560 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
;
/Phase 2 Global Placement | Checksum: 136a74ade
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.849 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 136a74ade
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.851 . Memory (MB): peak = 870.461 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 154ec00a6
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.885 . Memory (MB): peak = 870.672 ; gain = 0.2112default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
B
6Phase 3.3 Area Swap Optimization | Checksum: dd4d3b0b
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.897 . Memory (MB): peak = 870.672 ; gain = 0.2112default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
A
5Phase 3.4 Timing Path Optimizer | Checksum: f8e782ff
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.904 . Memory (MB): peak = 870.672 ; gain = 0.2112default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.5 Commit Small Macros & Core Logic | Checksum: 1b4abb8e4
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 876.000 ; gain = 5.5392default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.6 Re-assign LUT pins | Checksum: 1b4abb8e4
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 876.898 ; gain = 6.4382default:default
;
/Phase 3 Detail Placement | Checksum: 1b4abb8e4
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 876.898 ; gain = 6.4382default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 1b4abb8e4
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 876.898 ; gain = 6.4382default:default
u

Phase %s%s
101*constraints2
4.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101
~

Phase %s%s
101*constraints2
4.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
6.0692default:defaultZ30-746
Q
EPhase 4.2.1 Post Placement Timing Optimization | Checksum: 13db5184f
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
H
<Phase 4.2 Post Placement Optimization | Checksum: 13db5184f
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
p

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.3 Post Placement Cleanup | Checksum: 13db5184f
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
j

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101
g

Phase %s%s
101*constraints2
4.4.1 2default:default2
Restore STA2default:defaultZ18-101
:
.Phase 4.4.1 Restore STA | Checksum: 13db5184f
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
=
1Phase 4.4 Placer Reporting | Checksum: 13db5184f
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
q

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.5 Final Placement Cleanup | Checksum: 1ec79459a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1ec79459a
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
5
)Ending Placer Task | Checksum: 18bcdef3e
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 884.887 ; gain = 14.4262default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
02default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0882default:default2
884.8872default:default2
0.0002default:defaultZ17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.027 . Memory (MB): peak = 884.887 ; gain = 0.000
*common


End Record