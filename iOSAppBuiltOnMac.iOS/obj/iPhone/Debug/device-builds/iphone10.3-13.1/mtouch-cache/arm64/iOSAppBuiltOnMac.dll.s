.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "iOSAppBuiltOnMac.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App_get_ParentActivityOrWindow
iOSAppBuiltOnMac_App_get_ParentActivityOrWindow:
.file 1 "/Users/jennyf19/Projects/iOSAppBuiltOnMac/iOSAppBuiltOnMac/App.xaml.cs"
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object
iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App__ctor
iOSAppBuiltOnMac_App__ctor:
.loc 1 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
bl _p_3
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #272]
bl _p_4
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.loc 1 21 0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2804501
.word 0xd2804501
bl _p_9
.word 0xf9001ba0
bl _p_10
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App_OnStart
iOSAppBuiltOnMac_App_OnStart:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App_OnSleep
iOSAppBuiltOnMac_App_OnSleep:
.loc 1 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App_OnResume
iOSAppBuiltOnMac_App_OnResume:
.loc 1 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 39 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App_InitializeComponent
iOSAppBuiltOnMac_App_InitializeComponent:
.file 2 "/Users/jennyf19/Projects/iOSAppBuiltOnMac/iOSAppBuiltOnMac/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf90053a0
bl _p_12
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_13
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1603e0
.word 0x394002de
bl _p_15
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_16
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_17
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_19
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_19
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_9
.word 0xf90033a0
bl _p_20
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_21
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App__cctor
iOSAppBuiltOnMac_App__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf900001f
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 1 12 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800021
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_App___InitComponentRuntime
iOSAppBuiltOnMac_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_23
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__ctor
iOSAppBuiltOnMac_MainPage__ctor:
.file 3 "/Users/jennyf19/Projects/iOSAppBuiltOnMac/iOSAppBuiltOnMac/MainPage.xaml.cs"
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 20 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage_OnAppearing
iOSAppBuiltOnMac_MainPage_OnAppearing:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xf90057a0
bl _p_26
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_27
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_28
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs
iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801201
.word 0xd2801201
bl _p_9
.word 0xf9005fa0
bl _p_29
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_27
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_30
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string
iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801201
.word 0xd2801201
bl _p_9
.word 0xf90053a0
bl _p_31
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_32
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_33
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_34
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35

Lme_c:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage_InitializeComponent
iOSAppBuiltOnMac_MainPage_InitializeComponent:
.file 4 "/Users/jennyf19/Projects/iOSAppBuiltOnMac/iOSAppBuiltOnMac/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 35 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9005bbf
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf9008ba0
bl _p_12
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf9405fa0
.word 0xf9007fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_13
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.loc 4 37 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.loc 4 38 0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94063a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf94067a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.loc 4 39 0
bl _p_17
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.word 0xf9402ba0
bl _p_36
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x140004fa
.loc 4 40 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb40004a0
bl _p_19
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.loc 4 41 0
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_36
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x140004ca
.loc 4 42 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf900a3a0
bl _p_37
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90043a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf9009fa0
bl _p_37
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90047a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf9009ba0
bl _p_37
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9004ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803901
.word 0xd2803901
bl _p_9
.word 0xf90097a0
bl _p_38
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f6

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf90093a0
bl _p_37
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf9008fa0
bl _p_37
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803901
.word 0xd2803901
bl _p_9
.word 0xf9008ba0
bl _p_38
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf90087a0
bl _p_37
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9004fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803101
.word 0xd2803101
bl _p_9
.word 0xf90083a0
bl _p_37
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90053a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803901
.word 0xd2803901
bl _p_9
.word 0xf9007fa0
bl _p_38
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90057a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803901
.word 0xd2803901
bl _p_9
.word 0xf9007ba0
bl _p_38
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803501
.word 0xd2803501
bl _p_9
.word 0xf90077a0
bl _p_39
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803901
.word 0xd2803901
bl _p_9
.word 0xf90073a0
bl _p_38
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xf9005ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_9
.word 0xf9006fa0
bl _p_20
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xf9405ba0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_21
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9404ba2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xf9404ba2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e2
.word 0xf94002e3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_40
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1403e0
.word 0x3940029e
bl _p_41
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf94053a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xf94053a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf901001a
.word 0x91080000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba1
.word 0xf9404ba0
.word 0xf9010420
.word 0x91082021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf9010814
.word 0x91084000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba1
.word 0xf94053a0
.word 0xf9010c20
.word 0x91086021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9011019
.word 0x91088000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94043a3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf900f3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940efa1
.word 0xf940f3a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf900eba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf900e7a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940e7a1
.word 0xf940eba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_9
.word 0xf900dfa0
bl _p_44
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf900d3a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1603e0
.word 0x394002de
bl _p_42
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf900cba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800201
.word 0xd2800201
bl _p_9
.word 0xf900cfa0
bl _p_45
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_43
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_43
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf900b3a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_42
.word 0xf9402fb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa1503e0
.word 0x394002be
bl _p_42
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800201
.word 0xd2800201
bl _p_9
.word 0xf900afa0
bl _p_45
.word 0xf9402fb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa1503e0
.word 0x394002be
bl _p_42
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_43
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_43
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90097a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90093a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9008ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800201
.word 0xd2800201
bl _p_9
.word 0xf9008fa0
bl _p_45
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf952e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf9404fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf94053a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf94057a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9402fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf9402fb1
.word 0xf955a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35
.word 0xd2800f60
.word 0xaa1103e1
bl _p_35

Lme_d:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1
iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1:
.loc 3 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0
iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0
iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0:
.loc 3 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1
iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1:
.loc 3 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage___InitComponentRuntime
iOSAppBuiltOnMac_MainPage___InitComponentRuntime:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
bl _p_50
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1a03e0
bl _p_51
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1a03e0
bl _p_51
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1a03e0
bl _p_51
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor
iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext
iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 3 30 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x1400006f
.word 0x14000152
.word 0x14000207
.loc 3 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_54
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900781f
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005580
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_55
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000295
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005160
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xf900b3a0
.word 0x910323a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_56
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 3 35 0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900aba0
.word 0xf9402ba0
.word 0xf9401c00

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_57
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 36 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400003

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9402002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_60
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900781e
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003900
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_61
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034e0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xf900afa0
.word 0x910303a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_62
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 3 39 0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_64
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0
bl _p_66
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800058
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900781e
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002240
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_67
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e20
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0x9102e3a0
bl _p_68
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a80

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xf9409ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540018e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9001401

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9002001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_69
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0x14000052
.word 0xf90077a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94077a0
.loc 3 42 0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xf9409ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_69
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_71
.word 0x14000001
.word 0x14000022
.word 0xf9007ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9407ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_72
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_71
.word 0x14000019
.loc 3 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_73
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35
.word 0xd2800f60
.word 0xaa1103e1
bl _p_35

Lme_14:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor
iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext
iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001a
.word 0xd2800019
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9007bbf
.word 0x910383a0
.word 0xf90073bf
.word 0x910363a0
.word 0xf9006fbf
.word 0x910343a0
.word 0xf9006bbf
.word 0xf9007fbf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 3 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000005
.word 0x140000af
.word 0x14000164
.word 0x14000235
.word 0x14000304
.loc 3 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9411001
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_75
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34003400
.loc 3 53 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910323a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0x9103a3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_60
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900881f
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9102a3a1
.word 0xf94077a1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540068a0
.word 0x91004000
.word 0x9103a3a1
.word 0x9103c3a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_78
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400032e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x9103a3a0
.word 0xf94053a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006480
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xf900c7a0
.word 0x9103a3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_62
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 3 58 0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
bl _p_64
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910303a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0x910383a0
bl _p_66
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910383a1
.word 0x910263a1
.word 0xf94073a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540051e0
.word 0x91004000
.word 0x910383a1
.word 0x9103c3a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_79
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000278
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004dc0
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9010bbe
.word 0xb9810ba1
.word 0xb9810ba2
.word 0xaa0203fa
.word 0xb9008801
.word 0x910383a0
bl _p_68
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004aa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xf940b3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004900
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9001401

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9002001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_69
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0x140001b5
.loc 3 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x9102e3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0x910363a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_54
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800056
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910363a1
.word 0x910223a1
.word 0xf9406fa1
.word 0xf90047a1
.word 0x910223a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540037a0
.word 0x91004000
.word 0x910363a1
.word 0x9103c3a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_80
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003380
.word 0x91020000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0xb98113a1
.word 0xb98113a2
.word 0xaa0203fa
.word 0xb9008801
.word 0xf9402ba0
.word 0xf900c7a0
.word 0x910363a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_56
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.loc 3 64 0
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9402c00

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_57
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 65 0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9403001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x9102c3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf94083be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0x910343a0
bl _p_66
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800061
.word 0xd2800077
.word 0xd2800061
.word 0xd2800061
.word 0xd280007a
.word 0xd280007e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
.word 0x9101e3a1
.word 0xf9406ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0
.word 0x91004000
.word 0x910343a1
.word 0x9103c3a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_79
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9011bbe
.word 0xb9811ba1
.word 0xb9811ba2
.word 0xaa0203fa
.word 0xb9008801
.word 0x910343a0
bl _p_68
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9410002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xf940b3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540012c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9001401

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9002001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_69
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 3 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90093a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94093a0
.loc 3 71 0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_71
.word 0x14000001
.word 0x14000022
.word 0xf90097a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94097a0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9407fa1
bl _p_72
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_71
.word 0x14000019
.loc 3 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_73
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35
.word 0xd2800f60
.word 0xaa1103e1
bl _p_35

Lme_17:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor
iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0
iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0:
.loc 3 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9410400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b42

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9410800
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400b42

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9410c00
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400b42

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9411002
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf940f801
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor
iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext
iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001a
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0x910303a0
.word 0xf90063bf
.word 0xd2800019
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808800
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x140000e1
.word 0x14000197
.word 0x140002fe
.loc 3 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900b7a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf900b3a0
bl _p_84
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 80 0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0
bl _p_85
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940fc00
.word 0xf900afa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf940aba1
.word 0xf940afa2
.word 0xf900a3a0
bl _p_86
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 81 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9009fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90093a0
bl _p_88
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_90
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_92
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900881f
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910263a1
.word 0xf94067a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005380
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_93
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000285
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004f60
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xf9009ba0
.word 0x910323a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_94
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 3 83 0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_98
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ca0
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_99
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ce
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003880
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xf90093a0
.word 0x910303a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_100
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 3 84 0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001380
.word 0xf9402ba0
.word 0xf9009ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0xf90097a0
bl _p_102
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9403401
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 85 0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9402800
bl _p_103
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 88 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9410002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xf9408ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002060
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_69
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.word 0x14000094
.loc 3 101 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9402ba2
.word 0xf9402842

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #1336]
bl _p_104
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0x9102e3a0
bl _p_66
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800057
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900881e
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0
.word 0x91004000
.word 0x9102e3a1
.word 0x910343a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_105
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0x91020000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xb980eba1
.word 0xb980eba2
.word 0xaa0203fa
.word 0xb9008801
.word 0x9102e3a0
bl _p_68
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9007ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9407ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9406fa1
bl _p_106
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_71
.word 0x14000019
.loc 3 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_107
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35
.word 0xd2800f60
.word 0xaa1103e1
bl _p_35

Lme_1c:
.text
	.align 4
	.no_dead_strip iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel
System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000720
.loc 5 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 5 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue
System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value
System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.loc 5 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault
System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel
System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object
System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400002c
.loc 5 67 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 5 68 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode
System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_109
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString
System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91001340
.word 0xb9800740
.word 0xf9001fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel
System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 6 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 6 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800281
.word 0xd2800281
bl _p_9
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object
System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 61 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 6 62 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_110
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_35

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object
System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 68 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 6 69 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1480]
bl _p_111
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 6 70 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801920
.word 0xf2a04000
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.loc 6 72 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_110
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_35

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 5 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 5 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.loc 5 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 5 67 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 5 68 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_113
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_114
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 6 53 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 55 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 61 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 6 62 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_115
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_35

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 68 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 6 69 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1600]
bl _p_111
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 6 70 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801920
.word 0xf2a04000
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.loc 6 72 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_115
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_35

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400003d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000031
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffacb
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_3b:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 236 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 237 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 238 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 242 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 246 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 7 247 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 7 249 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 254 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 7 255 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292d7c0
.word 0xd292d7c0
bl _p_118
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 7 256 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 7 257 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd292e280
.word 0xd292e280
bl _p_118
.word 0xaa0003e1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 7 259 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_119
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_120
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 265 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 266 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_121
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_122
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_123
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 90 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_124
.word 0x3980b410
.word 0xb5000050
bl _p_125
.word 0xf9402ba0
bl _p_126
.word 0xf9400000
.word 0x14000037
.loc 7 92 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_127
.word 0xf90037a0
.word 0xf9402ba0
bl _p_128
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_127
.word 0xd2800401
.word 0xd2800401
bl _p_9
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
bl _p_129
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 8 162 0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_130
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_131
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_132
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 8 166 0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_130
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 8 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_131
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_134
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_135
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_136
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_137
.loc 8 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_138
bl _p_139
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_134
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_140
.loc 8 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_141
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_135
.loc 8 178 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9004fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 181 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_142
.loc 8 182 0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_71
.word 0x14000001
.loc 8 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 8 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 8 162 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_131
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_132
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 8 166 0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_130
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 8 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_131
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_136
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_137
.loc 8 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_140
.loc 8 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_143
.word 0xaa0003f9
.word 0xf94043a0
bl _p_144
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_9
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 8 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9004ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404ba0
.word 0xf9005ba0
.loc 8 181 0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_142
.loc 8 182 0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_71
.word 0x14000001
.loc 8 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
.loc 8 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1864]
bl _p_146
.loc 8 361 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 8 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_147
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 8 361 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 194 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 7 195 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_118
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 7 198 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf90037a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 199 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
.loc 8 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 8 543 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1803e0
bl _p_148
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_132
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 547 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 8 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1803e0
bl _p_148
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 8 556 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_140
.loc 8 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_149
.loc 8 560 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9003ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf9004ba0
.loc 8 563 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_142
.loc 8 564 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_71
.word 0x14000001
.loc 8 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.loc 9 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_151
.loc 9 91 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 9 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_152
.loc 9 98 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 99 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_152
.loc 9 104 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 9 106 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 9 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 9 149 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_153
.loc 9 152 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_155
.loc 9 295 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_156
.loc 9 310 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_156
.loc 9 327 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 334 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 9 336 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3740
.word 0xd29e3740
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 9 338 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 9 340 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3980
.word 0xd29e3980
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 9 344 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_153
.loc 9 346 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_157
.loc 9 347 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 354 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 9 356 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3740
.word 0xd29e3740
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 9 358 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 9 360 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3980
.word 0xd29e3980
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 9 364 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_155
.loc 9 366 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_157
.loc 9 367 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 9 405 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_159
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 9 408 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 9 417 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 419 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 9 420 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_160
.loc 9 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.loc 9 424 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 427 0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 441 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 9 443 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_162
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 447 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 9 450 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 451 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 9 453 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 9 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_164
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 9 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 9 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_158
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_165
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 9 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_166
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_167
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_168
.loc 9 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 9 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xb50005a0
.loc 9 517 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9001fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf9001ba0
bl _p_169
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 9 532 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 9 534 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 9 535 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 9 537 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2072]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2080]
bl _p_170
.word 0xaa0003f8
.loc 9 538 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 9 540 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 9 541 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 544 0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 9 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_171
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 9 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2112]
bl _p_172
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 9 589 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_173
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_174
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 9 643 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_174
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 720 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910163a3
.word 0xf9402fa3
bl _p_174
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 9 727 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 9 729 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3c00
.word 0xd29e3c00
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 9 732 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 9 734 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3980
.word 0xd29e3980
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 9 739 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_175
.loc 9 744 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf90047a0
.word 0xb98073a0
.word 0xf9004ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_176
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 9 751 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_177
.loc 9 753 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 10 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_178
.loc 10 95 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 10 210 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_179
.loc 10 211 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_180
.loc 10 213 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 214 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 215 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 10 216 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 10 217 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 508 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_181
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 10 527 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 10 528 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 10 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 10 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 10 535 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 10 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 10 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000043
.word 0xf94047a0
.word 0xb4000040
bl _p_182
.word 0x140000fb
.word 0xf9004fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404fa0
.word 0xf9007ba0
.loc 10 541 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_71
.word 0xf90047bf
.word 0x94000024
.word 0xf94047a0
.word 0xb4000040
bl _p_182
.word 0x140000dc
.word 0xf90053a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94053a0
.word 0xf9007ba0
.loc 10 542 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_71
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_182
.word 0x140000bd
.word 0xf90067be

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.loc 10 545 0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 10 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940007e
bl _p_184
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 548 0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 10 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000300
.loc 10 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 10 556 0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 10 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340001e0
.loc 10 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_187
.loc 10 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_188
.loc 10 563 0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 10 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_162
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 566 0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 10 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_189
.loc 10 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 10 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 10 732 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xd2800002
bl _p_190
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90033bf
.word 0xd2800015
.word 0x910163a0
.word 0x390163bf
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf9004ba0
bl _p_191
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 770 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.loc 10 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4600
.word 0xd29e4600
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 10 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94033a0
.word 0xf9400c00
.word 0xb5000260
.loc 10 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4900
.word 0xd29e4900
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 10 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_192
.loc 10 780 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_193
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 782 0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 10 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_194
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_195
.loc 10 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_196
.loc 10 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2801001
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9001420

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 10 793 0
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.loc 10 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400801
.word 0xf94033a0
.word 0xf9400c02
.word 0xf94033a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xaa1503e0
.word 0xd2800004
bl _p_197
.loc 10 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf90037a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.loc 10 799 0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 801 0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 10 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_187
.loc 10 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_188
.loc 10 806 0
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401002
.word 0x910163a0
.word 0x390163bf
.word 0x910163a0
.word 0x910203a0
.word 0x398163a0
.word 0x390203a0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_162
.word 0x53001c00
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 807 0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_117
.loc 10 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_35
.word 0xd2800f60
.word 0xaa1103e1
bl _p_35

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 8 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_198
.loc 8 486 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf90023a0
bl _p_199
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 591 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 8 593 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x910143a0
.word 0xf9402ba0
bl _p_200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 595 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 8 599 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_130
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 8 600 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_133
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_201
.loc 8 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x39400000
.word 0x34000220
.loc 8 605 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_133
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_202
.loc 8 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_162
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 8 610 0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a280
.word 0xf2a00020
.word 0xd288a280
.word 0xf2a00020
bl _p_118
bl _p_203
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 8 613 0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 8 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 8 629 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 8 631 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 632 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 636 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_204
.loc 8 638 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 8 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ee0c0
.word 0xd29ee0c0
bl _p_118
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 8 653 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 654 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 8 657 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1903e0
bl _p_148
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 8 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 8 662 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_185
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_183
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_184
.word 0x53001c00
.word 0xaa0003f4
.loc 8 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 8 675 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a280
.word 0xf2a00020
.word 0xd288a280
.word 0xf2a00020
bl _p_118
bl _p_203
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 8 677 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 8 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_148
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.loc 8 694 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 8 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_148
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 8 755 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 8 757 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 8 758 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xaa0003f9
.loc 8 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xaa1903e0
bl _p_206
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 8 762 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 8 767 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 8 768 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 8 771 0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 8 772 0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2392]
bl _p_206
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 8 776 0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2424]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2456]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2472]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2488]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2504]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2536]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2552]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_207
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2352]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #2568]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_208
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 8 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400000
.word 0x1400002e
.loc 8 794 0
.word 0xf9401bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 8 796 0
.word 0xf9401bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400000
.word 0x1400001c
.loc 8 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_209
.word 0xf9401bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_35
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 8 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_210
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90057b3
.word 0xf94057a0
.word 0xf94057a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000038
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffacb
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 11 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 372 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 389 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_211
.loc 11 390 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_211
.loc 11 400 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_212
.loc 11 411 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_214
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 11 535 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 11 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 11 564 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 565 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 11 566 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 11 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 11 583 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_211
.loc 11 584 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 11 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_211
.loc 11 594 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 11 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_212
.loc 11 605 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 12 128 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_156
.loc 12 132 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 133 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 12 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 12 145 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 12 148 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_166
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 152 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2736]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2744]
bl _p_170
.word 0xaa0003f8
.loc 12 153 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 12 155 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 12 156 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 12 158 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x1, [x16, #2752]

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x2, [x16, #2760]
bl _p_170
.word 0xaa0003f7
.loc 12 159 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 12 161 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 12 162 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 165 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x1400004c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x1400003a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffa8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_116
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_117
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x1400004c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x1400003a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffa8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_35

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 10 790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 10 791 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1903e0
.word 0xf9401323
.word 0xd2800020

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_197
.loc 10 792 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_215
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl iOSAppBuiltOnMac_App_get_ParentActivityOrWindow
bl iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object
bl iOSAppBuiltOnMac_App__ctor
bl iOSAppBuiltOnMac_App_OnStart
bl iOSAppBuiltOnMac_App_OnSleep
bl iOSAppBuiltOnMac_App_OnResume
bl iOSAppBuiltOnMac_App_InitializeComponent
bl iOSAppBuiltOnMac_App__cctor
bl iOSAppBuiltOnMac_App___InitComponentRuntime
bl iOSAppBuiltOnMac_MainPage__ctor
bl iOSAppBuiltOnMac_MainPage_OnAppearing
bl iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs
bl iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string
bl iOSAppBuiltOnMac_MainPage_InitializeComponent
bl iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1
bl iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0
bl iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0
bl iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1
bl iOSAppBuiltOnMac_MainPage___InitComponentRuntime
bl iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor
bl iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext
bl iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor
bl iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext
bl iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor
bl iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0
bl iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor
bl iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext
bl iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object
bl System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31,32,33,34,35,36,37,38
	.long 39,40,41,42,43,44,45,46
	.long 47,48,49,50,51,52,61,62
	.long 63,64,65,66,80,81,82,83
	.long 85,115,116,117,118,119,120,121
	.long 122,123,124,130,131,132,133,134
	.long 135,136,137,138,139,140,141
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_85
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,34,12
	.byte 31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,154
	.byte 53,34,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68
	.byte 153,38,154,37,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,68,14,144,3,157,50,158,49,68,13
	.byte 29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149
	.byte 16,150,15,68,151,14,152,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68
	.byte 154,16,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.byte 68,154,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,153,14,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,24
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,34,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,20,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,149,16,68,153,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,68,153,8,154,7,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68
	.byte 151,20,152,19,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_iOSAppBuiltOnMac_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4930
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_2:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4956
	.no_dead_strip plt_Microsoft_Identity_Client_PublicClientApplicationBuilder_Create_string
plt_Microsoft_Identity_Client_PublicClientApplicationBuilder_Create_string:
_p_3:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4961
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_4:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4966
	.no_dead_strip plt_Microsoft_Identity_Client_AbstractApplicationBuilder_1_Microsoft_Identity_Client_PublicClientApplicationBuilder_WithRedirectUri_string
plt_Microsoft_Identity_Client_AbstractApplicationBuilder_1_Microsoft_Identity_Client_PublicClientApplicationBuilder_WithRedirectUri_string:
_p_5:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4971
	.no_dead_strip plt_Microsoft_Identity_Client_PublicClientApplicationBuilder_WithIosKeychainSecurityGroup_string
plt_Microsoft_Identity_Client_PublicClientApplicationBuilder_WithIosKeychainSecurityGroup_string:
_p_6:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4982
	.no_dead_strip plt_Microsoft_Identity_Client_PublicClientApplicationBuilder_Build
plt_Microsoft_Identity_Client_PublicClientApplicationBuilder_Build:
_p_7:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4987
	.no_dead_strip plt_iOSAppBuiltOnMac_App_InitializeComponent
plt_iOSAppBuiltOnMac_App_InitializeComponent:
_p_8:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4992
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4994
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage__ctor
plt_iOSAppBuiltOnMac_MainPage__ctor:
_p_10:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5002
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_11:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5004
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_12:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5009
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_13:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5014
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_14:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5019
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_15:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5024
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_16:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5029
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_17:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5034
	.no_dead_strip plt_iOSAppBuiltOnMac_App___InitComponentRuntime
plt_iOSAppBuiltOnMac_App___InitComponentRuntime:
_p_18:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5039
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_19:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5041
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_20:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5046
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_21:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5051
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5056
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_iOSAppBuiltOnMac_App_iOSAppBuiltOnMac_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_iOSAppBuiltOnMac_App_iOSAppBuiltOnMac_App_System_Type:
_p_23:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5064
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_24:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5076
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage_InitializeComponent
plt_iOSAppBuiltOnMac_MainPage_InitializeComponent:
_p_25:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5081
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor
plt_iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor:
_p_26:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5083
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_27:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5085
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_:
_p_28:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5090
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor
plt_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor:
_p_29:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5102
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_:
_p_30:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5104
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor
plt_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor:
_p_31:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5116
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_32:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5118
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
_p_33:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_34:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5135
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5140
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage___InitComponentRuntime
plt_iOSAppBuiltOnMac_MainPage___InitComponentRuntime:
_p_36:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5175
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_37:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5177
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_38:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5182
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_39:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5187
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_40:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5192
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_41:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5197
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_42:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5202
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_43:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5207
	.no_dead_strip plt_Xamarin_Forms_VisualElement_VisibilityConverter__ctor
plt_Xamarin_Forms_VisualElement_VisibilityConverter__ctor:
_p_44:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5218
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_45:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5223
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_46:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5228
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_47:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5233
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_48:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5238
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_iOSAppBuiltOnMac_MainPage_iOSAppBuiltOnMac_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_iOSAppBuiltOnMac_MainPage_iOSAppBuiltOnMac_MainPage_System_Type:
_p_49:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5243
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_50:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5255
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_51:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5267
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_52:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5279
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_GetAwaiter:
_p_53:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5291
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_get_IsCompleted:
_p_54:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5302
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount__iOSAppBuiltOnMac_MainPage__OnAppearingd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount__iOSAppBuiltOnMac_MainPage__OnAppearingd__4_:
_p_55:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5313
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_GetResult:
_p_56:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5325
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Microsoft_Identity_Client_IAccount_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount
plt_System_Linq_Enumerable_FirstOrDefault_Microsoft_Identity_Client_IAccount_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount:
_p_57:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5336
	.no_dead_strip plt_Microsoft_Identity_Client_AbstractAcquireTokenParameterBuilder_1_Microsoft_Identity_Client_AcquireTokenSilentParameterBuilder_ExecuteAsync
plt_Microsoft_Identity_Client_AbstractAcquireTokenParameterBuilder_1_Microsoft_Identity_Client_AcquireTokenSilentParameterBuilder_ExecuteAsync:
_p_58:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5348
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_GetAwaiter:
_p_59:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5359
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_get_IsCompleted:
_p_60:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5370
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult__iOSAppBuiltOnMac_MainPage__OnAppearingd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult__iOSAppBuiltOnMac_MainPage__OnAppearingd__4_:
_p_61:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5381
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_GetResult:
_p_62:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5393
	.no_dead_strip plt_Microsoft_Identity_Client_AuthenticationResult_get_AccessToken
plt_Microsoft_Identity_Client_AuthenticationResult_get_AccessToken:
_p_63:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5404
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string
plt_iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string:
_p_64:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5409
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_65:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5411
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_66:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5416
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__OnAppearingd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__OnAppearingd__4_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__OnAppearingd__4_:
_p_67:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5421
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_68:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5433
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_69:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5438
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_70:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5443
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_71:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5482
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5510
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_73:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5515
	.no_dead_strip plt_Xamarin_Forms_Button_get_Text
plt_Xamarin_Forms_Button_get_Text:
_p_74:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5520
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_75:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5525
	.no_dead_strip plt_Microsoft_Identity_Client_AcquireTokenInteractiveParameterBuilder_WithUseEmbeddedWebView_bool
plt_Microsoft_Identity_Client_AcquireTokenInteractiveParameterBuilder_WithUseEmbeddedWebView_bool:
_p_76:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5530
	.no_dead_strip plt_Microsoft_Identity_Client_AbstractAcquireTokenParameterBuilder_1_Microsoft_Identity_Client_AcquireTokenInteractiveParameterBuilder_ExecuteAsync
plt_Microsoft_Identity_Client_AbstractAcquireTokenParameterBuilder_1_Microsoft_Identity_Client_AcquireTokenInteractiveParameterBuilder_ExecuteAsync:
_p_77:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5535
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult__iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult__iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_:
_p_78:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5546
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_:
_p_79:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5558
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount__iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount__iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_:
_p_80:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5570
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_81:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5582
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_82:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5587
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_83:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5592
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_84:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5597
	.no_dead_strip plt_System_Net_Http_HttpMethod_get_Get
plt_System_Net_Http_HttpMethod_get_Get:
_p_85:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5602
	.no_dead_strip plt_System_Net_Http_HttpRequestMessage__ctor_System_Net_Http_HttpMethod_string
plt_System_Net_Http_HttpRequestMessage__ctor_System_Net_Http_HttpMethod_string:
_p_86:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5607
	.no_dead_strip plt_System_Net_Http_HttpRequestMessage_get_Headers
plt_System_Net_Http_HttpRequestMessage_get_Headers:
_p_87:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5612
	.no_dead_strip plt_System_Net_Http_Headers_AuthenticationHeaderValue__ctor_string_string
plt_System_Net_Http_Headers_AuthenticationHeaderValue__ctor_string_string:
_p_88:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5617
	.no_dead_strip plt_System_Net_Http_Headers_HttpRequestHeaders_set_Authorization_System_Net_Http_Headers_AuthenticationHeaderValue
plt_System_Net_Http_Headers_HttpRequestHeaders_set_Authorization_System_Net_Http_Headers_AuthenticationHeaderValue:
_p_89:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5622
	.no_dead_strip plt_System_Net_Http_HttpClient_SendAsync_System_Net_Http_HttpRequestMessage
plt_System_Net_Http_HttpClient_SendAsync_System_Net_Http_HttpRequestMessage:
_p_90:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5627
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_91:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5632
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_92:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5643
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
_p_93:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5654
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_94:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5666
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_95:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5677
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_96:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5682
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_97:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5687
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_98:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5698
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
_p_99:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5709
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_100:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5721
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode:
_p_101:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5732
	.no_dead_strip plt_iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor
plt_iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor:
_p_102:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5737
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_103:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5739
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_104:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5744
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
_p_105:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_106:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5761
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_107:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5766
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_108:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5771
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_109:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5776
	.no_dead_strip plt_System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel
plt_System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel:
_p_110:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5781
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_111:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5796
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_112:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5801
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_113:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5806
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_114:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5811
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_115:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5816
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_116:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5831
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_117:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5869
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_118:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5899
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_119:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5928
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_120:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5948
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_121:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5968
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_122:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5976
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_123:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5995
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_124:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6025
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_125:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6033
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_126:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6059
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_127:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6074
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_128:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6082
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_129:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6116
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_130:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6151
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_131:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6156
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_132:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6161
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_133:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6166
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_134:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6171
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_135:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6179
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_136:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6213
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_137:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6218
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_138:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6223
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_139:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6231
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_140:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6239
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_141:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6244
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_142:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6252
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_143:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6272
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_144:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6286
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_145:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6300
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_:
_p_146:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6308
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_147:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6340
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_148:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6361
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_149:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6376
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_150:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6381
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_151:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6386
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_152:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6391
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_153:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6396
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_154:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6411
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_155:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6416
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_156:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6431
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_157:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6436
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_158:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6441
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_159:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6446
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_160:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+0
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6451
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_161:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6456
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_162:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6461
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_163:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6476
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_164:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6481
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_165:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6496
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_166:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6501
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_167:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6506
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_168:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6511
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_169:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6516
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_170:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6531
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_171:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6539
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_172:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6554
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_173:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6569
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_174:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6574
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_175:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6589
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_176:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6594
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_177:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6609
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_178:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6614
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_179:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6629
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_180:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6634
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_181:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6639
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_182:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6654
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_183:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6692
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_184:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6697
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_185:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6702
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_186:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6707
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_187:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6712
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_188:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6717
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_189:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6722
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_190:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6737
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_191:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6752
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_192:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6767
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_193:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6772
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_194:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6787
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_195:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6792
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6797
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_197:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6802
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_198:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6817
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_199:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6822
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_200:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6837
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_201:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6852
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_202:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6857
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_203:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6862
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_204:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6867
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_205:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6882
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_206:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6887
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_207:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6903
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_208:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6908
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_209:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6913
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_210:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6928
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_211:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6944
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_212:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6949
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_213:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6954
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_214:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6969
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_215:
adrp x16, mono_aot_iOSAppBuiltOnMac_got@PAGE+4096
add x16, x16, mono_aot_iOSAppBuiltOnMac_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6984
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iOSAppBuiltOnMac_got, 4536
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "637C0A1A-874D-4DD4-AFA6-912822EC0C0F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iOSAppBuiltOnMac"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_iOSAppBuiltOnMac_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 351,4536,216,158,23,102,387000831,0
	.long 33515,128,8,8,8,9,8388607,0
	.long 28,39680,0,0,6152,5424,4544,0
	.long 5080,5392,4600,0,3520,232,6144,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 1,69,223,205,254,153,208,41,49,76,255,59,115,17,222,179
	.globl _mono_aot_module_iOSAppBuiltOnMac_info
	.align 3
_mono_aot_module_iOSAppBuiltOnMac_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.App:get_ParentActivityOrWindow"
	.asciz "iOSAppBuiltOnMac_App_get_ParentActivityOrWindow"

	.byte 1,13
	.quad iOSAppBuiltOnMac_App_get_ParentActivityOrWindow
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App_get_ParentActivityOrWindow

LDIFF_SYM5=Lme_0 - iOSAppBuiltOnMac_App_get_ParentActivityOrWindow
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "iOSAppBuiltOnMac.App:set_ParentActivityOrWindow"
	.asciz "iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object"

	.byte 1,13
	.quad iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM9=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object

LDIFF_SYM11=Lme_1 - iOSAppBuiltOnMac_App_set_ParentActivityOrWindow_object
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM41=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM42=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM43=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM77=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM111=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM112=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM117=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM124=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM137=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM138=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM142=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM149=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM150=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM151=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM163=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM168=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM170=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM181=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM182=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM202=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM203=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM205=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM208=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM209=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM210=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM211=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM213=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM214=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM215=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM218=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM221=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM230=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM246=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM254=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM255=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM261=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM265=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM269=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM270=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM271=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM272=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM278=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM295=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM299=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM306=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM307=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM313=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM321=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM323=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM324=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM327=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM328=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM352=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM404=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM421=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM425=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM427=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM430=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM434=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM437=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM445=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM448=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM449=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM454=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM455=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM459=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM461=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM462=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM465=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM478=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM498=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM499=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM501=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM504=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM505=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM506=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM507=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM509=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM512=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM516=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM520=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM523=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM524=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM525=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM526=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM531=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM535=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM537=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM539=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM540=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM543=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM550=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM551=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_89:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM559=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM561=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM562=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM565=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM569=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM574=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM577=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM578=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM582=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM589=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM590=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM591=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM596=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM597=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM598=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM599=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM602=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM603=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM604=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM605=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM606=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_97:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM615=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM616=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM624=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM632=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM641=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM642=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM643=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM644=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM645=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM648=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM649=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM650=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM653=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM654=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM655=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM658=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM662=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM668=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM669=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM673=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM674=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM678=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM685=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM686=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM687=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM693=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM696=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM697=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM698=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM701=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM702=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM706=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM707=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM711=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM718=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM719=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM720=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_123:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM729=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM731=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM738=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM742=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM749=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM752=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM758=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM759=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_121:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM762=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM768=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM773=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM776=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM777=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM779=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM782=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM784=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM785=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM789=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM791=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM792=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM793=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM796=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM799=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM803=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM804=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM805=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM806=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM807=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM808=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM809=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM810=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM811=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM812=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM815=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM816=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM819=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM820=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM823=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM827=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM828=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM829=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM830=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM832=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM836=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM838=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM840=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM842=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM845=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM846=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM847=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM848=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM850=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM853=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM857=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM858=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM859=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM863=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM864=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM865=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM866=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM867=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM870=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM873=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM874=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM876=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM879=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM881=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM886=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM888=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM889=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM893=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM894=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM895=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM896=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM899=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM902=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM903=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM905=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_147:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM908=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM910=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM915=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM917=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM918=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM922=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM923=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM928=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM929=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM930=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM931=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM932=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM933=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM934=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM935=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM938=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM945=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM950=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM953=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM954=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM955=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM956=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM957=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM960=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM961=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM962=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM963=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM964=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_153:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM974=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM975=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM986=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM990=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM991=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM992=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM993=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM994=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM995=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM996=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM998=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM999=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1000=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1001=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1002=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1003=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1004=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1005=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1006=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1007=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1008=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_1:

	.byte 5
	.asciz "iOSAppBuiltOnMac_App"

	.byte 232,2,16
LDIFF_SYM1011=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "iOSAppBuiltOnMac_App"

LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "iOSAppBuiltOnMac.App:.ctor"
	.asciz "iOSAppBuiltOnMac_App__ctor"

	.byte 1,15
	.quad iOSAppBuiltOnMac_App__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1016
Lfde2_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App__ctor

LDIFF_SYM1017=Lme_2 - iOSAppBuiltOnMac_App__ctor
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.App:OnStart"
	.asciz "iOSAppBuiltOnMac_App_OnStart"

	.byte 1,27
	.quad iOSAppBuiltOnMac_App_OnStart
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1019
Lfde3_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App_OnStart

LDIFF_SYM1020=Lme_3 - iOSAppBuiltOnMac_App_OnStart
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.App:OnSleep"
	.asciz "iOSAppBuiltOnMac_App_OnSleep"

	.byte 1,32
	.quad iOSAppBuiltOnMac_App_OnSleep
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1022
Lfde4_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App_OnSleep

LDIFF_SYM1023=Lme_4 - iOSAppBuiltOnMac_App_OnSleep
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.App:OnResume"
	.asciz "iOSAppBuiltOnMac_App_OnResume"

	.byte 1,37
	.quad iOSAppBuiltOnMac_App_OnResume
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1025
Lfde5_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App_OnResume

LDIFF_SYM1026=Lme_5 - iOSAppBuiltOnMac_App_OnResume
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1027=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1028=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1029=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "iOSAppBuiltOnMac.App:InitializeComponent"
	.asciz "iOSAppBuiltOnMac_App_InitializeComponent"

	.byte 2,20
	.quad iOSAppBuiltOnMac_App_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1034=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1035
Lfde6_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App_InitializeComponent

LDIFF_SYM1036=Lme_6 - iOSAppBuiltOnMac_App_InitializeComponent
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.App:.cctor"
	.asciz "iOSAppBuiltOnMac_App__cctor"

	.byte 1,10
	.quad iOSAppBuiltOnMac_App__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1037
Lfde7_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App__cctor

LDIFF_SYM1038=Lme_7 - iOSAppBuiltOnMac_App__cctor
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.App:__InitComponentRuntime"
	.asciz "iOSAppBuiltOnMac_App___InitComponentRuntime"

	.byte 0,0
	.quad iOSAppBuiltOnMac_App___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1040
Lfde8_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_App___InitComponentRuntime

LDIFF_SYM1041=Lme_8 - iOSAppBuiltOnMac_App___InitComponentRuntime
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1042=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1043=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1044=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1047=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1048=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1051=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1055=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1056=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1057=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1058=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1061=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1062=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1064=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1065=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1069=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1072=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1073=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1074=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_168:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1077=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1079=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1085=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1088=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1089=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1092=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1093=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1094=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1095=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_169:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1098=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1099=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1100=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1101=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1102=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1105=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1106=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1107=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1108=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1112=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1115=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1116=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1117=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1118=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_173:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1121=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1122=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1123=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1124=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1125=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1128=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1129=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1130=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1134=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1137=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1138=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1139=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1140=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1143=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1144=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1145=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1146=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1147=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1150=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1151=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1153=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1154=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1156=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_160:

	.byte 5
	.asciz "iOSAppBuiltOnMac_MainPage"

	.byte 168,4,16
LDIFF_SYM1159=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "SignIn"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,232,3,6
	.asciz "SignOut"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,240,3,6
	.asciz "ApiEndpoint"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,248,3,6
	.asciz "slUser"

LDIFF_SYM1163=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,128,4,6
	.asciz "lblDisplayName"

LDIFF_SYM1164=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,136,4,6
	.asciz "lblGivenName"

LDIFF_SYM1165=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,144,4,6
	.asciz "lblId"

LDIFF_SYM1166=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,152,4,6
	.asciz "btnSignInSignOut"

LDIFF_SYM1167=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,160,4,0,7
	.asciz "iOSAppBuiltOnMac_MainPage"

LDIFF_SYM1168=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:.ctor"
	.asciz "iOSAppBuiltOnMac_MainPage__ctor"

	.byte 3,19
	.quad iOSAppBuiltOnMac_MainPage__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1172
Lfde9_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__ctor

LDIFF_SYM1173=Lme_9 - iOSAppBuiltOnMac_MainPage__ctor
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1174=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_182:

	.byte 17
	.asciz "Microsoft_Identity_Client_IAccount"

	.byte 16,7
	.asciz "Microsoft_Identity_Client_IAccount"

LDIFF_SYM1177=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_184:

	.byte 17
	.asciz "Microsoft_Identity_Client_IAuthenticationScheme"

	.byte 16,7
	.asciz "Microsoft_Identity_Client_IAuthenticationScheme"

LDIFF_SYM1180=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1183=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_183:

	.byte 5
	.asciz "Microsoft_Identity_Client_AuthenticationResult"

	.byte 136,1,16
LDIFF_SYM1186=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_authenticationScheme"

LDIFF_SYM1187=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "<AccessToken>k__BackingField"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "<IsExtendedLifeTimeToken>k__BackingField"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,80,6
	.asciz "<UniqueId>k__BackingField"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "<ExpiresOn>k__BackingField"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,88,6
	.asciz "<ExtendedExpiresOn>k__BackingField"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,104,6
	.asciz "<TenantId>k__BackingField"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM1194=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,48,6
	.asciz "<IdToken>k__BackingField"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,56,6
	.asciz "<Scopes>k__BackingField"

LDIFF_SYM1196=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,64,6
	.asciz "<CorrelationId>k__BackingField"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,120,6
	.asciz "<TokenType>k__BackingField"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,72,0,7
	.asciz "Microsoft_Identity_Client_AuthenticationResult"

LDIFF_SYM1199=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_180:

	.byte 5
	.asciz "_<OnAppearing>d__4"

	.byte 128,1,16
LDIFF_SYM1202=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1205=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,48,6
	.asciz "<accounts>5__1"

LDIFF_SYM1206=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,56,6
	.asciz "<account>5__2"

LDIFF_SYM1207=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,64,6
	.asciz "<silentAuthResult>5__3"

LDIFF_SYM1208=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,72,6
	.asciz "<>s__4"

LDIFF_SYM1209=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,80,6
	.asciz "<>s__5"

LDIFF_SYM1210=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,96,6
	.asciz "<>u__2"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,104,6
	.asciz "<>u__3"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,112,0,7
	.asciz "_<OnAppearing>d__4"

LDIFF_SYM1214=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:OnAppearing"
	.asciz "iOSAppBuiltOnMac_MainPage_OnAppearing"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage_OnAppearing
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1218=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1220
Lfde10_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage_OnAppearing

LDIFF_SYM1221=Lme_a - iOSAppBuiltOnMac_MainPage_OnAppearing
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1222=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1223=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_187:

	.byte 5
	.asciz "_<OnSignInSignOut>d__5"

	.byte 144,1,16
LDIFF_SYM1226=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1230=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1231=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,64,6
	.asciz "<authResult>5__1"

LDIFF_SYM1232=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,72,6
	.asciz "<>s__2"

LDIFF_SYM1233=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,80,6
	.asciz "<accounts>5__3"

LDIFF_SYM1234=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,88,6
	.asciz "<account>5__4"

LDIFF_SYM1235=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,96,6
	.asciz "<>s__5"

LDIFF_SYM1236=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,112,6
	.asciz "<>u__2"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,120,6
	.asciz "<>u__3"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,128,1,0,7
	.asciz "_<OnSignInSignOut>d__5"

LDIFF_SYM1240=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:OnSignInSignOut"
	.asciz "iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1245=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1246=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1248
Lfde11_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs

LDIFF_SYM1249=Lme_b - iOSAppBuiltOnMac_MainPage_OnSignInSignOut_object_System_EventArgs
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1250=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1251=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_190:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1254=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1255=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1257=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_194:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1260=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1261=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_193:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1264=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1265=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1268=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1269=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_196:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1272=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1274=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_197:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1277=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1278=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_198:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1281=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1282=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1283=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_195:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1286=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1287=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1289=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1291=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1295=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_192:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1298=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1299=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1304=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1305=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1306=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_202:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1309=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1310=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1311=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_203:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1314=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1315=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1316=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1319=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1326=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1327=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1328=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1330=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_204:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1334=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_200:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1337=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1338=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1339=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1342=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_199:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1345=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1347=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_189:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1350=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1351=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1352=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1354=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1355=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1357=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_206:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1360=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1362=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_207:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1365=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1370=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_213:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1373=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1375=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_214:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1378=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1379=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_212:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1382=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1385=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1389=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1390=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1391=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1394=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1396=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_216:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1399=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1400=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1401=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1402=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_215:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1405=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1410=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1411=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1412=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1413=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_211:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1416=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1417=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1418=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1419=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_210:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1422=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1432=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1433=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_209:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1436=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1437=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1438=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_218:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1441=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1442=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1443=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_208:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1446=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1447=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1448=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1450=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1451=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_205:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1454=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1455=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1456=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1457=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1458=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1461=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1462=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_220:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1465=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1466=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_221:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "Processing"

	.byte 230,0,9
	.asciz "EarlyHints"

	.byte 231,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultiStatus"

	.byte 207,1,9
	.asciz "AlreadyReported"

	.byte 208,1,9
	.asciz "IMUsed"

	.byte 226,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "PermanentRedirect"

	.byte 180,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "MisdirectedRequest"

	.byte 165,3,9
	.asciz "UnprocessableEntity"

	.byte 166,3,9
	.asciz "Locked"

	.byte 167,3,9
	.asciz "FailedDependency"

	.byte 168,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "PreconditionRequired"

	.byte 172,3,9
	.asciz "TooManyRequests"

	.byte 173,3,9
	.asciz "RequestHeaderFieldsTooLarge"

	.byte 175,3,9
	.asciz "UnavailableForLegalReasons"

	.byte 195,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,9
	.asciz "VariantAlsoNegotiates"

	.byte 250,3,9
	.asciz "InsufficientStorage"

	.byte 251,3,9
	.asciz "LoopDetected"

	.byte 252,3,9
	.asciz "NotExtended"

	.byte 254,3,9
	.asciz "NetworkAuthenticationRequired"

	.byte 255,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1470=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_219:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1473=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1474=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1476=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1477=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1479=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1480=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1481=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_225:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM1484=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1485=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM1486=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1487=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1489=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_226:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM1492=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ListChangedEventHandler"

LDIFF_SYM1493=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_227:

	.byte 5
	.asciz "System_ComponentModel_AddingNewEventHandler"

	.byte 128,1,16
LDIFF_SYM1496=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_AddingNewEventHandler"

LDIFF_SYM1497=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_224:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 88,16
LDIFF_SYM1500=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "_listChanged"

LDIFF_SYM1501=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,48,6
	.asciz "_addingNew"

LDIFF_SYM1502=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,56,6
	.asciz "_collectionChanged"

LDIFF_SYM1503=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,64,6
	.asciz "_syncRoot"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,72,6
	.asciz "_busy"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1506=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_230:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1509=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_229:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1512=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1513=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1515=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_232:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1519=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1520=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_233:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1523=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1524=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1525=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1528=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1535=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1536=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1537=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1539=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_228:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM1542=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1543=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1544=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_234:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM1547=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM1548=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_223:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 112,16
LDIFF_SYM1551=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1552=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM1553=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,96,6
	.asciz "PropertyChanging"

LDIFF_SYM1554=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1555=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_222:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM1558=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM1559=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1560=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM1561=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_188:

	.byte 5
	.asciz "_<RefreshUserDataAsync>d__6"

	.byte 144,1,16
LDIFF_SYM1564=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,16,6
	.asciz "accessToken"

LDIFF_SYM1567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1568=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,48,6
	.asciz "<client>5__1"

LDIFF_SYM1569=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,56,6
	.asciz "<message>5__2"

LDIFF_SYM1570=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,64,6
	.asciz "<response>5__3"

LDIFF_SYM1571=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,72,6
	.asciz "<responseString>5__4"

LDIFF_SYM1572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,80,6
	.asciz "<>s__5"

LDIFF_SYM1573=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,88,6
	.asciz "<>s__6"

LDIFF_SYM1574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,96,6
	.asciz "<>8__7"

LDIFF_SYM1575=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,112,6
	.asciz "<>u__2"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,120,6
	.asciz "<>u__3"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,128,1,0,7
	.asciz "_<RefreshUserDataAsync>d__6"

LDIFF_SYM1579=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:RefreshUserDataAsync"
	.asciz "iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,3
	.asciz "accessToken"

LDIFF_SYM1583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1584=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1586
Lfde12_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string

LDIFF_SYM1587=Lme_c - iOSAppBuiltOnMac_MainPage_RefreshUserDataAsync_string
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:InitializeComponent"
	.asciz "iOSAppBuiltOnMac_MainPage_InitializeComponent"

	.byte 4,35
	.quad iOSAppBuiltOnMac_MainPage_InitializeComponent
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1589=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1590=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM1591=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM1592=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1593=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1594=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1595=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1596=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM1597=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,160,1,11
	.asciz "V_9"

LDIFF_SYM1598=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,168,1,11
	.asciz "V_10"

LDIFF_SYM1599=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM1600=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM1601=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1602=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,176,1,11
	.asciz "V_14"

LDIFF_SYM1603=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1604
Lfde13_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage_InitializeComponent

LDIFF_SYM1605=Lme_d - iOSAppBuiltOnMac_MainPage_InitializeComponent
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:<OnAppearing>b__4_1"
	.asciz "iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1"

	.byte 3,40
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1607
Lfde14_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1

LDIFF_SYM1608=Lme_e - iOSAppBuiltOnMac_MainPage__OnAppearingb__4_1
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:<OnAppearing>b__4_0"
	.asciz "iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0"

	.byte 3,44
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1610
Lfde15_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0

LDIFF_SYM1611=Lme_f - iOSAppBuiltOnMac_MainPage__OnAppearingb__4_0
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:<OnSignInSignOut>b__5_0"
	.asciz "iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0"

	.byte 3,59
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1613
Lfde16_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0

LDIFF_SYM1614=Lme_10 - iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_0
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:<OnSignInSignOut>b__5_1"
	.asciz "iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1"

	.byte 3,68
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1616
Lfde17_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1

LDIFF_SYM1617=Lme_11 - iOSAppBuiltOnMac_MainPage__OnSignInSignOutb__5_1
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage:__InitComponentRuntime"
	.asciz "iOSAppBuiltOnMac_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage___InitComponentRuntime
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1619
Lfde18_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage___InitComponentRuntime

LDIFF_SYM1620=Lme_12 - iOSAppBuiltOnMac_MainPage___InitComponentRuntime
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<OnAppearing>d__4:.ctor"
	.asciz "iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1622
Lfde19_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor

LDIFF_SYM1623=Lme_13 - iOSAppBuiltOnMac_MainPage__OnAppearingd__4__ctor
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<OnAppearing>d__4:MoveNext"
	.asciz "iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext"

	.byte 3,0
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1627=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,184,1,11
	.asciz "V_5"

LDIFF_SYM1630=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1631
Lfde20_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext

LDIFF_SYM1632=Lme_14 - iOSAppBuiltOnMac_MainPage__OnAppearingd__4_MoveNext
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1633=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<OnAppearing>d__4:SetStateMachine"
	.asciz "iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1637=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1638
Lfde21_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1639=Lme_15 - iOSAppBuiltOnMac_MainPage__OnAppearingd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<OnSignInSignOut>d__5:.ctor"
	.asciz "iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1641
Lfde22_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor

LDIFF_SYM1642=Lme_16 - iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5__ctor
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<OnSignInSignOut>d__5:MoveNext"
	.asciz "iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext"

	.byte 3,0
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1647=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,224,1,11
	.asciz "V_5"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,216,1,11
	.asciz "V_6"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM1651=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1652
Lfde23_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext

LDIFF_SYM1653=Lme_17 - iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_MoveNext
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<OnSignInSignOut>d__5:SetStateMachine"
	.asciz "iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1655=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1656
Lfde24_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1657=Lme_18 - iOSAppBuiltOnMac_MainPage__OnSignInSignOutd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<>c__DisplayClass6_0:.ctor"
	.asciz "iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1659
Lfde25_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor

LDIFF_SYM1660=Lme_19 - iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<>c__DisplayClass6_0:<RefreshUserDataAsync>b__0"
	.asciz "iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0"

	.byte 3,91
	.quad iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1662
Lfde26_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0

LDIFF_SYM1663=Lme_1a - iOSAppBuiltOnMac_MainPage__c__DisplayClass6_0__RefreshUserDataAsyncb__0
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<RefreshUserDataAsync>d__6:.ctor"
	.asciz "iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1665
Lfde27_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor

LDIFF_SYM1666=Lme_1b - iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6__ctor
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<RefreshUserDataAsync>d__6:MoveNext"
	.asciz "iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext"

	.byte 3,0
	.quad iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1670=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM1672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,184,1,11
	.asciz "V_6"

LDIFF_SYM1674=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1675
Lfde28_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext

LDIFF_SYM1676=Lme_1c - iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_MoveNext
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSAppBuiltOnMac.MainPage/<RefreshUserDataAsync>d__6:SetStateMachine"
	.asciz "iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1678=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1679
Lfde29_start:

	.long 0
	.align 3
	.quad iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1680=Lme_1d - iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 8
	.asciz "Microsoft_Identity_Client_LogLevel"

	.byte 4
LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 9
	.asciz "Error"

	.byte 0,9
	.asciz "Warning"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Verbose"

	.byte 3,0,7
	.asciz "Microsoft_Identity_Client_LogLevel"

LDIFF_SYM1682=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_236:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1685=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1687=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1688=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:.ctor"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel"

	.byte 5,27
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1692=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1693
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel

LDIFF_SYM1694=Lme_1f - System_Nullable_1_Microsoft_Identity_Client_LogLevel__ctor_Microsoft_Identity_Client_LogLevel
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:get_HasValue"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1696
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue

LDIFF_SYM1697=Lme_20 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_HasValue
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:get_Value"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value"

	.byte 5,44
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1699
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value

LDIFF_SYM1700=Lme_21 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_get_Value
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:GetValueOrDefault"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1702
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault

LDIFF_SYM1703=Lme_22 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:GetValueOrDefault"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel"

	.byte 5,61
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1705=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1706
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel

LDIFF_SYM1707=Lme_23 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetValueOrDefault_Microsoft_Identity_Client_LogLevel
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:Equals"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1710
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object

LDIFF_SYM1711=Lme_24 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_Equals_object
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:GetHashCode"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1713
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode

LDIFF_SYM1714=Lme_25 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_GetHashCode
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:ToString"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString"

	.byte 5,78
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1716
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString

LDIFF_SYM1717=Lme_26 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_ToString
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:Box"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel"

	.byte 6,52
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1719
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel

LDIFF_SYM1720=Lme_27 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_Box_System_Nullable_1_Microsoft_Identity_Client_LogLevel
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:Unbox"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1723
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object

LDIFF_SYM1724=Lme_28 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_Unbox_object
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Microsoft.Identity.Client.LogLevel>:UnboxExact"
	.asciz "System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1727
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object

LDIFF_SYM1728=Lme_29 - System_Nullable_1_Microsoft_Identity_Client_LogLevel_UnboxExact_object
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1729=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1732=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1737
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1738=Lme_2a - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1740
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1741=Lme_2b - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1743
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1744=Lme_2c - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1746
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1747=Lme_2d - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 5,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1750
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1751=Lme_2e - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1754
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1755=Lme_2f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1757
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1758=Lme_30 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1760
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1761=Lme_31 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1763
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1764=Lme_32 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1767
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1768=Lme_33 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1771
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1772=Lme_34 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1773=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1774=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_240:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1777=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1778=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1782=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1785=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1789
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1790=Lme_35 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1791=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1792=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Microsoft.Identity.Client.IAccount>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1798=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1799=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1801=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1802
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult

LDIFF_SYM1803=Lme_36 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1804=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1805=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Microsoft.Identity.Client.IAccount>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1812=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1813=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1815=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1816
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object

LDIFF_SYM1817=Lme_37 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_object
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1818=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1819=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_244:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1822=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1823=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1824=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Microsoft.Identity.Client.IAccount>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1828=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1831=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1832=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1834
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount

LDIFF_SYM1835=Lme_38 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1836=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1837=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_246:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1840=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Microsoft.Identity.Client.IAccount>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1844=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1847=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1848=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1850=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1851
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1852=Lme_39 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Microsoft_Identity_Client_IAccount_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1853=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1854=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1858=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1861=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1862=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1864
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1865=Lme_3a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1866=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1867=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1871=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1875=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1876=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1878=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1879
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1880=Lme_3b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1881=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1882=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1884=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 7,236,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1888=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1889
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1890=Lme_3d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 7,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1892
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1893=Lme_3e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 7,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1896
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1897=Lme_3f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 7,254,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1899
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1900=Lme_40 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 7,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1902
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1903=Lme_41 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 7,142,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1905
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1906=Lme_42 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 7,89
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1908
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1909=Lme_43 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1910=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1911=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.Identity.Client.AuthenticationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1917=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1918=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1920=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1921
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult

LDIFF_SYM1922=Lme_44 - wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1923=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1924=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.Identity.Client.AuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1931=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1932=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1934=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1935
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object

LDIFF_SYM1936=Lme_45 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1937=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1938=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1941=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1942=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1943=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.Identity.Client.AuthenticationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1947=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1950=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1951=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1953
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult

LDIFF_SYM1954=Lme_46 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1955=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1956=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.Identity.Client.AuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1960=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1963=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1964=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1966=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1967
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1968=Lme_47 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1969=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1970=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1976=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1977=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1979=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1980
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1981=Lme_48 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1983=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1990=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1991=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1993=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1994
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1995=Lme_49 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1996=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1997=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2000=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2001=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2002=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2006=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2009=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2010=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2012
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM2013=Lme_4a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2014=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2015=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2019=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2022=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2023=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2025=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2026
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2027=Lme_4b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2028=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2029=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2035=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2036=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2039
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2040=Lme_4c - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2041=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2042=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2049=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2050=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2053
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2054=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2055=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2056=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2059=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2061=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2065=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2068=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2069=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2071
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2072=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2073=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2074=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2078=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2081=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2082=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2085
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2086=Lme_4f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2087=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2088=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2090=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2091=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_266:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2094=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2095=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2096=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2097=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_267:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2101=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2107=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2108=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2109
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2110=Lme_50 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2114=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2115=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2116
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2117=Lme_51 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM2118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2120=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_269:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2124=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2125=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_iOSAppBuiltOnMac.MainPage/<RefreshUserDataAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2131
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_

LDIFF_SYM2132=Lme_52 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM2135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2136
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2137=Lme_53 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 7,194,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2141
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2142=Lme_54 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2143=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2145=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_270:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2150=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2151=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_iOSAppBuiltOnMac.MainPage/<RefreshUserDataAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_"

	.byte 8,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2157=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2158=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2159=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2160
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_

LDIFF_SYM2161=Lme_55 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter__iOSAppBuiltOnMac_MainPage__RefreshUserDataAsyncd__6_
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 9,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2163
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2164=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2166=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2171=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2172
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2173=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 9,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2177
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2178=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 9,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM2180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2182=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2184
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2185=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2187=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2188=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2189=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 9,149,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2191=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2193
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM2194=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2195=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2196=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2200=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2203=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2204
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2205=Lme_5b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2207=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2211=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2212=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2214=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2215=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2216=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2217
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2218=Lme_5c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2220=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2222=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2224=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2225=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2226=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2227
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2228=Lme_5d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2230=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2232=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2233=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2234=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2235
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2236=Lme_5e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2237=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2238=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2241=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2242=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2243=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2244
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2245=Lme_5f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2248=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2249
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2250=Lme_60 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,185,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2253
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2254=Lme_61 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 9,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2256
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2257=Lme_62 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 9,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2259
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2260=Lme_63 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 9,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2264
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2265=Lme_64 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 9,132,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2266
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2267=Lme_65 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 9,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2269=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2270=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2271
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2272=Lme_66 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 9,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2274
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2275=Lme_67 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 9,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2278
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2279=Lme_68 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2280=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2281=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2282=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2283=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 9,205,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2285=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2287
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2288=Lme_69 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 9,131,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2290=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2291=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2293
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2294=Lme_6a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2296=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,208,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2300=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2302=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2303=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2304
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2305=Lme_6b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 9,215,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM2307=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2308=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2310=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2311=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2312=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2313=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2314
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2315=Lme_6c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2316=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2318=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2319=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2320=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2321=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 10,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2326
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2327=Lme_6d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2330=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2331=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2332=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2333
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2334=Lme_6e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2336=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2339=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2340=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2341
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2342=Lme_6f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2343=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2344=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_281:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM2347=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2348=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_280:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM2351=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2353=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2356=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2357=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2358=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2359=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2361=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2362=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2364
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2365=Lme_70 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 10,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2367=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2368=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2370
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2371=Lme_71 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2372=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2373=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2374=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2375=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2376=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2379=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2380=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM2381=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2383=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2384=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM2385=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2387
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2388=Lme_72 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 8,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_73

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2390
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2391=Lme_73 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2393=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2394
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2395=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2397=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2398
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2399=Lme_75 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2402=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2403=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2403
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2404=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2404
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2406=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2408
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2409=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 8,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2411=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2412=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2413=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2414
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2415=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 8,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM2417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2418
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM2419=Lme_79 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 8,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2421
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM2422=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2426
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2427=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 8,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_7c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2429
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2430=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2431=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2434=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2435=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2438
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2439=Lme_81 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2439
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2440=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2441=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2442=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 11,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2446=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2447
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2448=Lme_82 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 11,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2450
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2451=Lme_83 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 11,133,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2453=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2454
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2455=Lme_84 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 11,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2457=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2458
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2459=Lme_85 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 11,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2461
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2462=Lme_86 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2463=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2465=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 11,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2469=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2471
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2472=Lme_87 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2472
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 11,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2474
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2475=Lme_88 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2476=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2477=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2479=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 11,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2483=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2485
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2486=Lme_89 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 11,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2488
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2489=Lme_8a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 11,199,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2491=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2492=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2492
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2493=Lme_8b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 11,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2495=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2496=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2496
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2497=Lme_8c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 11,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2499
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2500=Lme_8d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2502=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2505=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2506=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2508=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2508
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2509=Lme_8e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2511=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2512=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2513=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2514=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 12,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM2516=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2517=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2519=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2520=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2522
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2523=Lme_8f - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2523
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2524=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2525=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2526=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2527=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 12,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2528=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2529=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2530=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2531=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2532
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2533=Lme_90 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2533
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2534=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2538=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2539=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2542=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2542
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2543=Lme_95 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2543
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2544=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2545=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2548=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2549=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2552
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2553=Lme_9a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2555
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2556=Lme_9b - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 10,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2557=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2558=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2559
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2560=Lme_9c - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2563=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2563
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2564=Lme_9d - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
