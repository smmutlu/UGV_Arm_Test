
�
Command: %s
53*	vivadotcl2O
;synth_design -top PololuStepperA_v1_0 -part xc7z020clg400-12default:defaultZ4-113h px� 
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
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 341.699 ; gain = 102.156
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2'
PololuStepperA_v1_02default:default2y
cc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0.vhd2default:default2
522default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
52default:default24
 PololuStepperA_v1_0_S00_AXI_inst2default:default2/
PololuStepperA_v1_0_S00_AXI2default:default2y
cc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0.vhd2default:default2
1012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
902default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
2252default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
3552default:default8@Z8-226h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
loc_addr_reg2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
2232default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2
12default:default2
12default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
902default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
StepperDriver2default:default2s
]c:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/src/StepperDriver.vhd2default:default2
292default:default8@Z8-638h px� 
d
%s
*synth2L
8	Parameter sys_clk bound to: 100000000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter pulse_freq bound to: 1000 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter freq bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
StepperDriver2default:default2
22default:default2
12default:default2s
]c:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/src/StepperDriver.vhd2default:default2
292default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
PololuStepperA_v1_02default:default2
32default:default2
12default:default2y
cc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0.vhd2default:default2
522default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2!
StepperDriver2default:default2
reset_n2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2/
PololuStepperA_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 393.457 ; gain = 153.914
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
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 393.457 ; gain = 153.914
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 393.457 ; gain = 153.914
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
step_out2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
clk_count_reg2default:default2s
]c:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/src/StepperDriver.vhd2default:default2
432default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 393.457 ; gain = 153.914
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 2     
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 12    
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
P
%s
*synth28
$Module PololuStepperA_v1_0_S00_AXI 
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
B
%s
*synth2*
Module StepperDriver 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
U1/step_out2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
U2/step_out2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
U1/clk_count_reg2default:default2s
]c:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/src/StepperDriver.vhd2default:default2
432default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
U2/clk_count_reg2default:default2s
]c:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/src/StepperDriver.vhd2default:default2
432default:default8@Z8-6014h px� 
�
!design %s has unconnected port %s3331*oasys2'
PololuStepperA_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
PololuStepperA_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
PololuStepperA_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
PololuStepperA_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
PololuStepperA_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
PololuStepperA_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2E
1PololuStepperA_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\PololuStepperA_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2E
1PololuStepperA_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\PololuStepperA_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[31]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[31]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[31]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[31]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[31]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[30]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[30]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[30]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[30]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[30]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[29]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[29]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[29]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[29]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[29]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[28]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[28]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[28]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[28]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[28]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[27]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[27]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[27]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[27]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[27]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[26]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[26]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[26]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[26]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[26]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[25]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[25]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[25]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[25]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[25]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[24]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[24]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[24]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[24]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[24]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[23]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[23]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[23]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[23]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[23]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[22]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[22]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[22]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[22]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[22]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[21]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[21]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[21]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[21]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[21]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[20]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[20]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[20]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[20]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[20]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[19]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[19]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[19]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[19]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[19]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[18]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[18]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[18]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[18]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[18]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[17]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[17]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[17]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[17]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[17]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[16]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[16]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[16]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[16]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[16]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[15]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[15]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[15]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[15]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[15]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[14]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[14]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[14]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[14]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[14]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[13]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[13]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[13]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[13]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[13]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[12]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[12]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[12]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[12]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[12]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[11]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[11]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[11]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[11]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[11]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[10]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[10]2default:default2
1st2default:default2G
3PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[10]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[10]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[10]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[9]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[9]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[9]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[9]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[9]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[8]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[8]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[8]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[8]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[8]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[7]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[7]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[7]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[7]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[7]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[6]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[6]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[6]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[6]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[6]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[5]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[5]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[5]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[5]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[5]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[4]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[4]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[4]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[4]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[4]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[3]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[3]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[3]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[3]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[3]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[2]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[2]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[2]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[2]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[2]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[1]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[1]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[1]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[1]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[1]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[0]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[0]2default:default2
1st2default:default2F
2PololuStepperA_v1_0_S00_AXI_inst/slv_reg3_reg[0]/Q2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
+multi-driven net %s with %s driver pin '%s'3351*oasys2
Reg3[0]2default:default2
2nd2default:default2
GND2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-3352h px� 
�
Lmulti-driven net %s is connected to constant driver, other driver is ignored4012*oasys2
Reg3[0]2default:default2�
kc:/Users/Sean/Documents/UGV_PROJECTS/AAA_SourceFiles/PololuStepperA_1.0/hdl/PololuStepperA_v1_0_S00_AXI.vhd2default:default2
1422default:default8@Z8-5559h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2PololuStepperA_v1_0_S00_AXI_inst/axi_awaddr_reg[1]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2PololuStepperA_v1_0_S00_AXI_inst/axi_awaddr_reg[0]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2PololuStepperA_v1_0_S00_AXI_inst/axi_araddr_reg[1]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2F
2PololuStepperA_v1_0_S00_AXI_inst/axi_araddr_reg[0]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2E
1PololuStepperA_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:default2'
PololuStepperA_v1_02default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 560.242 ; gain = 320.699
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
|Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 560.242 ; gain = 320.699
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 561.777 ; gain = 322.234
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
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
|2     |CARRY4 |    32|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    13|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    33|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    15|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    22|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    34|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |     5|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   243|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |     2|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |    47|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |    45|
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
}
%s
*synth2e
Q+------+-----------------------------------+----------------------------+------+
2default:defaulth p
x
� 
}
%s
*synth2e
Q|      |Instance                           |Module                      |Cells |
2default:defaulth p
x
� 
}
%s
*synth2e
Q+------+-----------------------------------+----------------------------+------+
2default:defaulth p
x
� 
}
%s
*synth2e
Q|1     |top                                |                            |   492|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|2     |  PololuStepperA_v1_0_S00_AXI_inst |PololuStepperA_v1_0_S00_AXI |   191|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|3     |  U1                               |StepperDriver               |   104|
2default:defaulth p
x
� 
}
%s
*synth2e
Q|4     |  U2                               |StepperDriver_0             |   104|
2default:defaulth p
x
� 
}
%s
*synth2e
Q+------+-----------------------------------+----------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 96 critical warnings and 55 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 561.777 ; gain = 322.234
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
792default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
552default:default2
962default:default2
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
00:00:212default:default2
667.2772default:default2
440.6052default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�c:/Users/Sean/Documents/UGV_PROJECTS/Uartlite/Uartlite.tmp/pololusteppera_v1_0_project/PololuStepperA_v1_0_project.runs/synth_1/PololuStepperA_v1_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
|Executing : report_utilization -file PololuStepperA_v1_0_utilization_synth.rpt -pb PololuStepperA_v1_0_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.049 . Memory (MB): peak = 667.277 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 28 02:24:39 20182default:defaultZ17-206h px� 


End Record