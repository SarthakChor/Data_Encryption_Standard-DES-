
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
431.1022default:default2
104.0042default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/utils_1/imports/synth_1/Initial_Permutation.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2z
fC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/utils_1/imports/synth_1/Initial_Permutation.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top The_DES -part xc7s100fgga676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s1002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s1002default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
91202default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 869.773 ; gain = 404.363
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
The_DES2default:default2
 2default:default2d
NC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/The_DES.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
Initial_Permutation2default:default2
 2default:default2p
ZC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Initial_Permutation.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Initial_Permutation2default:default2
 2default:default2
02default:default2
12default:default2p
ZC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Initial_Permutation.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Permuted_Choice_12default:default2
 2default:default2n
XC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Permuted_Choice_1.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Permuted_Choice_12default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Permuted_Choice_1.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Subkey_Gen2default:default2
 2default:default2g
QC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Subkey_Gen.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
Permuted_Choice_22default:default2
 2default:default2n
XC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Permuted_Choice_2.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Permuted_Choice_22default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Permuted_Choice_2.v2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Subkey_Gen2default:default2
 2default:default2
02default:default2
12default:default2g
QC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Subkey_Gen.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Round2default:default2
 2default:default2b
LC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Round.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
Expansion_Permutation2default:default2
 2default:default2r
\C:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Expansion_Permutation.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
Expansion_Permutation2default:default2
 2default:default2
02default:default2
12default:default2r
\C:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Expansion_Permutation.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
XOR_482default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/XOR_48.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XOR_482default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/XOR_48.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
S_Box2default:default2
 2default:default2b
LC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/S_Box.v2default:default2
22default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S12default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S1.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S12default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S1.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S22default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S2.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S22default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S2.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S32default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S3.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S32default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S3.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S42default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S4.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S42default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S4.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S52default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S5.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S52default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S5.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S62default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S6.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S62default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S6.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S72default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S7.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S72default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S7.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Box_S82default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S8.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Box_S82default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Box_S8.v2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S_Box2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/S_Box.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Permutation2default:default2
 2default:default2h
RC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Permutation.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Permutation2default:default2
 2default:default2
02default:default2
12default:default2h
RC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Permutation.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
XOR_322default:default2
 2default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/XOR_32.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XOR_322default:default2
 2default:default2
02default:default2
12default:default2c
MC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/XOR_32.v2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Round2default:default2
 2default:default2
02default:default2
12default:default2b
LC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Round.v2default:default2
22default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

Inverse_IP2default:default2
 2default:default2g
QC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Inverse_IP.v2default:default2
22default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Inverse_IP2default:default2
 2default:default2
02default:default2
12default:default2g
QC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/Inverse_IP.v2default:default2
22default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
The_DES2default:default2
 2default:default2
02default:default2
12default:default2d
NC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.srcs/sources_1/new/The_DES.v2default:default2
22default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[16]2default:default2
Permutation2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[48]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[39]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[35]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[32]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[22]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[19]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[14]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[3]2default:default2%
Permuted_Choice_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[57]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[56]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[49]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[41]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[33]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[25]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[17]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[9]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ip[1]2default:default2%
Permuted_Choice_12default:defaultZ8-7129h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 962.527 ; gain = 497.117
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
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 962.527 ; gain = 497.117
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
K
%s
*synth23
Loading part: xc7s100fgga676-2
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 962.527 ; gain = 497.117
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7s100fgga676-22default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 962.527 ; gain = 497.117
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     48 Bit         XORs := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 16    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               56 Bit    Registers := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 48    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 128   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   56 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  19 Input    4 Bit        Muxes := 128   
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
DSPs: 160 (col length:80)
BRAMs: 240 (col length: RAMB18 80 RAMB36 40)
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
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[57]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[56]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[49]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[41]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[33]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[25]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[17]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[9]2default:default2
The_DES2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Key[1]2default:default2
The_DES2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1154.883 ; gain = 689.473
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
}Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1168.684 ; gain = 703.273
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
|Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1198.934 ; gain = 733.523
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
vFinished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1212.520 ; gain = 747.109
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1212.520 ; gain = 747.109
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
}+------------+-----------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
~|Module Name | RTL Name        | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
}+------------+-----------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG2/op_reg[4]   | 5      | 7     | NO           | YES                | YES               | 7      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R2/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG3/op_reg[21]  | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R3/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG4/op_reg[21]  | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R4/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG5/op_reg[24]  | 4      | 7     | NO           | NO                 | YES               | 7      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R5/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG6/op_reg[21]  | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R6/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG7/op_reg[21]  | 4      | 7     | NO           | NO                 | YES               | 7      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R7/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG8/op_reg[21]  | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R8/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG9/op_reg[15]  | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R9/op_reg[63]   | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG10/op_reg[21] | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R10/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG11/op_reg[21] | 4      | 7     | NO           | NO                 | YES               | 7      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R11/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG12/op_reg[21] | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R12/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG13/op_reg[21] | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R13/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG14/op_reg[21] | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R14/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG15/op_reg[21] | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R15/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | SG16/op_reg[15] | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | R16/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~|The_DES     | IIP/op_reg[63]  | 3      | 32    | NO           | NO                 | YES               | 32     | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
~+------------+-----------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT2   |  1280|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT6   |   496|
2default:defaulth px� 
D
%s*synth2,
|4     |SRL16E |   628|
2default:defaulth px� 
D
%s*synth2,
|5     |FDRE   |  3867|
2default:defaulth px� 
D
%s*synth2,
|6     |IBUF   |   120|
2default:defaulth px� 
D
%s*synth2,
|7     |OBUF   |   120|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
[
%s
*synth2C
/+------+---------+--------------------+------+
2default:defaulth p
x
� 
[
%s
*synth2C
/|      |Instance |Module              |Cells |
2default:defaulth p
x
� 
[
%s
*synth2C
/+------+---------+--------------------+------+
2default:defaulth p
x
� 
[
%s
*synth2C
/|1     |top      |                    |  6512|
2default:defaulth p
x
� 
[
%s
*synth2C
/|2     |  IIP    |Inverse_IP          |    64|
2default:defaulth p
x
� 
[
%s
*synth2C
/|3     |  IP     |Initial_Permutation |    64|
2default:defaulth p
x
� 
[
%s
*synth2C
/|4     |  PC1    |Permuted_Choice_1   |    55|
2default:defaulth p
x
� 
[
%s
*synth2C
/|5     |  R1     |Round               |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|6     |    P1   |Permutation_198     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|7     |    SB   |S_Box_199           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|8     |      S1 |Box_S1_202          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|9     |      S2 |Box_S2_203          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|10    |      S3 |Box_S3_204          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|11    |      S4 |Box_S4_205          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|12    |      S5 |Box_S5_206          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|13    |      S6 |Box_S6_207          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|14    |      S7 |Box_S7_208          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|15    |      S8 |Box_S8_209          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|16    |    X1   |XOR_48_200          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|17    |    X2   |XOR_32_201          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|18    |  R10    |Round_0             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|19    |    P1   |Permutation_186     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|20    |    SB   |S_Box_187           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|21    |      S1 |Box_S1_190          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|22    |      S2 |Box_S2_191          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|23    |      S3 |Box_S3_192          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|24    |      S4 |Box_S4_193          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|25    |      S5 |Box_S5_194          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|26    |      S6 |Box_S6_195          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|27    |      S7 |Box_S7_196          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|28    |      S8 |Box_S8_197          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|29    |    X1   |XOR_48_188          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|30    |    X2   |XOR_32_189          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|31    |  R11    |Round_1             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|32    |    P1   |Permutation_174     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|33    |    SB   |S_Box_175           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|34    |      S1 |Box_S1_178          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|35    |      S2 |Box_S2_179          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|36    |      S3 |Box_S3_180          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|37    |      S4 |Box_S4_181          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|38    |      S5 |Box_S5_182          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|39    |      S6 |Box_S6_183          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|40    |      S7 |Box_S7_184          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|41    |      S8 |Box_S8_185          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|42    |    X1   |XOR_48_176          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|43    |    X2   |XOR_32_177          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|44    |  R12    |Round_2             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|45    |    P1   |Permutation_162     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|46    |    SB   |S_Box_163           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|47    |      S1 |Box_S1_166          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|48    |      S2 |Box_S2_167          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|49    |      S3 |Box_S3_168          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|50    |      S4 |Box_S4_169          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|51    |      S5 |Box_S5_170          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|52    |      S6 |Box_S6_171          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|53    |      S7 |Box_S7_172          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|54    |      S8 |Box_S8_173          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|55    |    X1   |XOR_48_164          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|56    |    X2   |XOR_32_165          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|57    |  R13    |Round_3             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|58    |    P1   |Permutation_150     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|59    |    SB   |S_Box_151           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|60    |      S1 |Box_S1_154          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|61    |      S2 |Box_S2_155          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|62    |      S3 |Box_S3_156          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|63    |      S4 |Box_S4_157          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|64    |      S5 |Box_S5_158          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|65    |      S6 |Box_S6_159          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|66    |      S7 |Box_S7_160          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|67    |      S8 |Box_S8_161          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|68    |    X1   |XOR_48_152          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|69    |    X2   |XOR_32_153          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|70    |  R14    |Round_4             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|71    |    P1   |Permutation_138     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|72    |    SB   |S_Box_139           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|73    |      S1 |Box_S1_142          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|74    |      S2 |Box_S2_143          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|75    |      S3 |Box_S3_144          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|76    |      S4 |Box_S4_145          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|77    |      S5 |Box_S5_146          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|78    |      S6 |Box_S6_147          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|79    |      S7 |Box_S7_148          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|80    |      S8 |Box_S8_149          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|81    |    X1   |XOR_48_140          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|82    |    X2   |XOR_32_141          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|83    |  R15    |Round_5             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|84    |    P1   |Permutation_126     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|85    |    SB   |S_Box_127           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|86    |      S1 |Box_S1_130          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|87    |      S2 |Box_S2_131          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|88    |      S3 |Box_S3_132          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|89    |      S4 |Box_S4_133          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|90    |      S5 |Box_S5_134          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|91    |      S6 |Box_S6_135          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|92    |      S7 |Box_S7_136          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|93    |      S8 |Box_S8_137          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|94    |    X1   |XOR_48_128          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|95    |    X2   |XOR_32_129          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|96    |  R16    |Round_6             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|97    |    P1   |Permutation_114     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|98    |    SB   |S_Box_115           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|99    |      S1 |Box_S1_118          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|100   |      S2 |Box_S2_119          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|101   |      S3 |Box_S3_120          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|102   |      S4 |Box_S4_121          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|103   |      S5 |Box_S5_122          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|104   |      S6 |Box_S6_123          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|105   |      S7 |Box_S7_124          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|106   |      S8 |Box_S8_125          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|107   |    X1   |XOR_48_116          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|108   |    X2   |XOR_32_117          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|109   |  R2     |Round_7             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|110   |    P1   |Permutation_102     |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|111   |    SB   |S_Box_103           |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|112   |      S1 |Box_S1_106          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|113   |      S2 |Box_S2_107          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|114   |      S3 |Box_S3_108          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|115   |      S4 |Box_S4_109          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|116   |      S5 |Box_S5_110          |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|117   |      S6 |Box_S6_111          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|118   |      S7 |Box_S7_112          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|119   |      S8 |Box_S8_113          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|120   |    X1   |XOR_48_104          |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|121   |    X2   |XOR_32_105          |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|122   |  R3     |Round_8             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|123   |    P1   |Permutation_90      |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|124   |    SB   |S_Box_91            |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|125   |      S1 |Box_S1_94           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|126   |      S2 |Box_S2_95           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|127   |      S3 |Box_S3_96           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|128   |      S4 |Box_S4_97           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|129   |      S5 |Box_S5_98           |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|130   |      S6 |Box_S6_99           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|131   |      S7 |Box_S7_100          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|132   |      S8 |Box_S8_101          |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|133   |    X1   |XOR_48_92           |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|134   |    X2   |XOR_32_93           |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|135   |  R4     |Round_9             |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|136   |    P1   |Permutation_78      |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|137   |    SB   |S_Box_79            |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|138   |      S1 |Box_S1_82           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|139   |      S2 |Box_S2_83           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|140   |      S3 |Box_S3_84           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|141   |      S4 |Box_S4_85           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|142   |      S5 |Box_S5_86           |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|143   |      S6 |Box_S6_87           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|144   |      S7 |Box_S7_88           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|145   |      S8 |Box_S8_89           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|146   |    X1   |XOR_48_80           |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|147   |    X2   |XOR_32_81           |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|148   |  R5     |Round_10            |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|149   |    P1   |Permutation_66      |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|150   |    SB   |S_Box_67            |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|151   |      S1 |Box_S1_70           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|152   |      S2 |Box_S2_71           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|153   |      S3 |Box_S3_72           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|154   |      S4 |Box_S4_73           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|155   |      S5 |Box_S5_74           |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|156   |      S6 |Box_S6_75           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|157   |      S7 |Box_S7_76           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|158   |      S8 |Box_S8_77           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|159   |    X1   |XOR_48_68           |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|160   |    X2   |XOR_32_69           |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|161   |  R6     |Round_11            |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|162   |    P1   |Permutation_54      |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|163   |    SB   |S_Box_55            |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|164   |      S1 |Box_S1_58           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|165   |      S2 |Box_S2_59           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|166   |      S3 |Box_S3_60           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|167   |      S4 |Box_S4_61           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|168   |      S5 |Box_S5_62           |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|169   |      S6 |Box_S6_63           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|170   |      S7 |Box_S7_64           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|171   |      S8 |Box_S8_65           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|172   |    X1   |XOR_48_56           |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|173   |    X2   |XOR_32_57           |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|174   |  R7     |Round_12            |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|175   |    P1   |Permutation_42      |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|176   |    SB   |S_Box_43            |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|177   |      S1 |Box_S1_46           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|178   |      S2 |Box_S2_47           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|179   |      S3 |Box_S3_48           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|180   |      S4 |Box_S4_49           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|181   |      S5 |Box_S5_50           |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|182   |      S6 |Box_S6_51           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|183   |      S7 |Box_S7_52           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|184   |      S8 |Box_S8_53           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|185   |    X1   |XOR_48_44           |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|186   |    X2   |XOR_32_45           |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|187   |  R8     |Round_13            |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|188   |    P1   |Permutation_30      |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|189   |    SB   |S_Box_31            |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|190   |      S1 |Box_S1_34           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|191   |      S2 |Box_S2_35           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|192   |      S3 |Box_S3_36           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|193   |      S4 |Box_S4_37           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|194   |      S5 |Box_S5_38           |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|195   |      S6 |Box_S6_39           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|196   |      S7 |Box_S7_40           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|197   |      S8 |Box_S8_41           |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|198   |    X1   |XOR_48_32           |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|199   |    X2   |XOR_32_33           |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|200   |  R9     |Round_14            |   285|
2default:defaulth p
x
� 
[
%s
*synth2C
/|201   |    P1   |Permutation         |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|202   |    SB   |S_Box               |    31|
2default:defaulth p
x
� 
[
%s
*synth2C
/|203   |      S1 |Box_S1              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|204   |      S2 |Box_S2              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|205   |      S3 |Box_S3              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|206   |      S4 |Box_S4              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|207   |      S5 |Box_S5              |     3|
2default:defaulth p
x
� 
[
%s
*synth2C
/|208   |      S6 |Box_S6              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|209   |      S7 |Box_S7              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|210   |      S8 |Box_S8              |     4|
2default:defaulth p
x
� 
[
%s
*synth2C
/|211   |    X1   |XOR_48              |   127|
2default:defaulth p
x
� 
[
%s
*synth2C
/|212   |    X2   |XOR_32              |    32|
2default:defaulth p
x
� 
[
%s
*synth2C
/|213   |  SG1    |Subkey_Gen          |    96|
2default:defaulth p
x
� 
[
%s
*synth2C
/|214   |  SG10   |Subkey_Gen_15       |    96|
2default:defaulth p
x
� 
[
%s
*synth2C
/|215   |  SG11   |Subkey_Gen_16       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|216   |  SG12   |Subkey_Gen_17       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|217   |  SG13   |Subkey_Gen_18       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|218   |  SG14   |Subkey_Gen_19       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|219   |  SG15   |Subkey_Gen_20       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|220   |  SG16   |Subkey_Gen_21       |   110|
2default:defaulth p
x
� 
[
%s
*synth2C
/|221   |  SG2    |Subkey_Gen_22       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|222   |  SG3    |Subkey_Gen_23       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|223   |  SG4    |Subkey_Gen_24       |    96|
2default:defaulth p
x
� 
[
%s
*synth2C
/|224   |  SG5    |Subkey_Gen_25       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|225   |  SG6    |Subkey_Gen_26       |    96|
2default:defaulth p
x
� 
[
%s
*synth2C
/|226   |  SG7    |Subkey_Gen_27       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|227   |  SG8    |Subkey_Gen_28       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/|228   |  SG9    |Subkey_Gen_29       |    94|
2default:defaulth p
x
� 
[
%s
*synth2C
/+------+---------+--------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 28 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1212.520 ; gain = 747.109
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0592default:default2
1224.5662default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1284.2272default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
572261532default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
282default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:192default:default2
00:00:212default:default2
1284.2272default:default2
828.2772default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JC:/Users/sarth/Documents/IHI_proj/The_DES/The_DES.runs/synth_1/The_DES.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2x
dExecuting : report_utilization -file The_DES_utilization_synth.rpt -pb The_DES_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 21 10:29:22 20252default:defaultZ17-206h px� 


End Record