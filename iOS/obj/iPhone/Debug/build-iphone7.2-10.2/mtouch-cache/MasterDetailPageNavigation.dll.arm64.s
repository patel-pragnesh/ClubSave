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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Fri Sep 23 15:20:28 EDT 2016)"
	.asciz "MasterDetailPageNavigation.dll"
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
	.no_dead_strip MasterDetailPageNavigation_App__ctor
MasterDetailPageNavigation_App__ctor:
.file 1 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/App.cs"
.loc 1 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340009c0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 1 24 0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 1 27 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.loc 1 29 0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_App_OnStart
MasterDetailPageNavigation_App_OnStart:
.loc 1 33 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.loc 1 35 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9006ba0
.word 0xd29ffbde
.word 0xf2a138fe
.word 0xf2c8c27e
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd285387e
.word 0xf2be6e7e
.word 0xf2ca31be
.word 0xf2f80a9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf9406ba1
.word 0xf90067a0
.word 0xd29ffbde
.word 0xf2a138fe
.word 0xf2c8c27e
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd285387e
.word 0xf2be6e7e
.word 0xf2ca31be
.word 0xf2f80a9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800025
.word 0xd2800026
.word 0xd2800027
.word 0x390003ff
.word 0x390007ff
bl _p_8
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.loc 1 37 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_9
.loc 1 38 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90063a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_10
.loc 1 39 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.loc 1 40 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.loc 1 41 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 1 42 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.loc 1 43 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_15
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x910123a1
.word 0x91014000
.word 0xf94027a1
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa0003fa
.loc 1 46 0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 1 47 0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 48 0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_App_OnSleep
MasterDetailPageNavigation_App_OnSleep:
.loc 1 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 53 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_App_OnResume
MasterDetailPageNavigation_App_OnResume:
.loc 1 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 58 0
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
	.no_dead_strip MasterDetailPageNavigation_App__cctor
MasterDetailPageNavigation_App__cctor:
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #216]
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
bl _p_17
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MainPage__ctor
MasterDetailPageNavigation_MainPage__ctor:
.file 2 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/MainPage.xaml.cs"
.loc 2 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.loc 2 10 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.loc 2 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411740
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_21
.word 0xf94023a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.loc 2 14 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MainPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
MasterDetailPageNavigation_MainPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 2 17 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.loc 2 19 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4001895
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b9
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_25
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_26
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540015e1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_4
.word 0xf90093a0
.word 0xaa1303e1
bl _p_27
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 2 22 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910323a1
.word 0xaa0103e8
bl _p_28
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_29
.loc 2 23 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90087a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa0203e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90083a0
.loc 2 20 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94077a0
bl _p_31
.loc 2 25 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9411720
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_32
.loc 2 26 0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
bl _p_33
.loc 2 27 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_23

Lme_6:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MainPage_InitializeComponent
MasterDetailPageNavigation_MainPage_InitializeComponent:
.file 3 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.MainPage.xaml.g.cs"
.loc 3 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e0
bl _p_35
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9011740
.word 0x9108a340
bl _p_21
.word 0xf9401ba0
.loc 3 26 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPage__ctor
MasterDetailPageNavigation_MasterPage__ctor:
.file 4 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/MasterPage.xaml.cs"
.loc 4 10 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
bl _p_36
.loc 4 11 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_37
.loc 4 14 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_4
.word 0xf9010ba0
bl _p_38
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f9
.loc 4 15 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900efa0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf90107a0
bl _p_39
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f8
.loc 4 16 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90103a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 17 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900ffa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf900fba0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 18 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900f7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900f3a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900eba0
.loc 4 15 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 20 0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf900e7a0
bl _p_39
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8
.loc 4 21 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900e3a0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 22 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900dfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900dba0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 23 0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900d7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900cba0
.loc 4 20 0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 25 0
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf900c7a0
bl _p_39
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f8
.loc 4 26 0
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900c3a0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 27 0
.word 0xf94017b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900bfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900bba0
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 28 0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900b7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900b3a0
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900aba0
.loc 4 25 0
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 30 0
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf900a7a0
bl _p_39
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f8
.loc 4 32 0
.word 0xf94017b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 33 0
.word 0xf94017b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 34 0
.word 0xf94017b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90097a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008ba0
.loc 4 30 0
.word 0xf94017b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 36 0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf90087a0
bl _p_39
.word 0xf94017b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.loc 4 38 0
.word 0xf94017b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 39 0
.word 0xf94017b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 40 0
.word 0xf94017b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90073a0
.word 0xf94017b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006ba0
.loc 4 36 0
.word 0xf94017b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 42 0
.word 0xf94017b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf90067a0
bl _p_39
.word 0xf94017b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.loc 4 44 0
.word 0xf94017b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90063a0
.word 0xf94017b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 45 0
.word 0xf94017b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 46 0
.word 0xf94017b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.loc 4 42 0
.word 0xf94017b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 48 0
.word 0xf94017b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xf90047a0
bl _p_39
.word 0xf94017b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 4 50 0
.word 0xf94017b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.loc 4 51 0
.word 0xf94017b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 52 0
.word 0xf94017b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.loc 4 48 0
.word 0xf94017b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.loc 4 56 0
.word 0xf94017b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 4 57 0
.word 0xf94017b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPage_get_ListView
MasterDetailPageNavigation_MasterPage_get_ListView:
.loc 4 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPage_InitializeComponent
MasterDetailPageNavigation_MasterPage_InitializeComponent:
.file 5 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.MasterPage.xaml.g.cs"
.loc 5 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #560]
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
.loc 5 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1a03e0
bl _p_45
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_46
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf9401ba0
.loc 5 26 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem__ctor
MasterDetailPageNavigation_MasterPageItem__ctor:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_get_Title
MasterDetailPageNavigation_MasterPageItem_get_Title:
.file 7 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/MasterPageItem.cs"
.loc 7 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_set_Title_string
MasterDetailPageNavigation_MasterPageItem_set_Title_string:
.loc 7 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_get_IconSource
MasterDetailPageNavigation_MasterPageItem_get_IconSource:
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_set_IconSource_string
MasterDetailPageNavigation_MasterPageItem_set_IconSource_string:
.loc 7 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_get_TargetType
MasterDetailPageNavigation_MasterPageItem_get_TargetType:
.loc 7 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type
MasterDetailPageNavigation_MasterPageItem_set_TargetType_System_Type:
.loc 7 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__ctor
MasterDetailPageNavigation_LatestDealsPage__ctor:
.file 8 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/LatestDealsPage.xaml.cs"
.loc 8 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_4
.word 0xf90027a0
bl _p_47
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf94023a0
.loc 8 14 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 8 15 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_48
.loc 8 18 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.loc 8 19 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001ba0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 8 21 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage_get_listView1
MasterDetailPageNavigation_LatestDealsPage_get_listView1:
.loc 8 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage_OnBackendData
MasterDetailPageNavigation_LatestDealsPage_OnBackendData:
.loc 6 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2801101
.word 0xd2800001
.word 0xd2801102
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90093a1
.word 0xf9004fa1
.word 0x91012000
bl _p_21
.word 0xf94093a0
.word 0x910143a0
.word 0xf9008fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_53
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9100e3a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_21
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_21
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_21
.word 0xf9407ba0
.word 0x910143a0
.word 0x91014000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_54
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_55
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage_InitializeComponent
MasterDetailPageNavigation_LatestDealsPage_InitializeComponent:
.file 9 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.LatestDealsPage.xaml.g.cs"
.loc 9 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 9 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e0
bl _p_56
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_57
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf94027a0
.loc 9 29 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_46
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf9401ba0
.loc 9 30 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0_MoveNext
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0_MoveNext:
.loc 8 25 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf900a3bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xaa1a03f6
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140006da
.word 0xf9402ba0
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_4
.word 0xf900ffa0
bl _p_58
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf900f7a1
.word 0xf9003801
.word 0x9101c000
bl _p_21
.word 0xf940f7a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xf900f3a0
.word 0xf9402ba1
.word 0x9101c3a0
.word 0xd2801102
.word 0xd2801102
bl _p_59
.word 0xf940f3a0
.word 0x9101c3a1
.word 0x91008000
.word 0xd2801102
.word 0xd29beee2
.word 0xf2a00022
.word 0xd2801102
.word 0xd29beee3
.word 0xf2a00023
bl _p_60
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_4
.word 0xf900efa0
bl _p_61
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
.word 0xf900e7a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf940e7a0
.loc 8 27 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9400815
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_62
.loc 8 28 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9400800
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xf900afbf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940afa1
.word 0xf940a7a2
.word 0xf940005e
bl _p_63
.loc 8 29 0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9400800
bl _p_64
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x9104e3a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf940b3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x9104e3a1
.word 0x9101e001
.word 0xaa0103e0
.word 0xf9409fa2
.word 0xf900dfa2
.word 0xf9000022
bl _p_21
.word 0xf940dfa0
.word 0xf9402ba0
.word 0x9101e000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900681e
.word 0xf9402ba0
.word 0x91014000
.word 0xf9402ba1
.word 0x9101e021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_67
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x140005b0
.word 0xf9402ba0
.word 0x9101e000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf900efa1
.word 0xf9000001
.word 0xaa0003e1
bl _p_21
.word 0xf940efa0
.loc 8 31 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9402ba1
.word 0xf9400021
bl _p_70
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x9104c3a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf940b3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x9104c3a1
.word 0x91020001
.word 0xaa0103e0
.word 0xf9409ba2
.word 0xf900dfa2
.word 0xf9000022
bl _p_21
.word 0xf940dfa0
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_72
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900681e
.word 0xf9402ba0
.word 0x91014000
.word 0xf9402ba1
.word 0x91020021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_73
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000549
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_74
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9010fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9010ba1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf9410ba0
.loc 8 34 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e400
.word 0xf90107a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 8 35 0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e400
.word 0xf90103a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.loc 8 37 0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e800
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 8 41 0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900f3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf900efa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf940efa0
.loc 8 42 0
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x910463a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x910463a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9408fa2
.word 0xf900e3a2
.word 0xf9000022
.word 0xf900dfa0
bl _p_21
.word 0xf940dfa0
.word 0xf940e3a1
.word 0x91002000
.word 0xf94093a1
.word 0xf9000001
.word 0x91002000
.word 0xf94097a1
.word 0xf900dba1
.word 0xf9000001
bl _p_21
.word 0xf940dba0
.word 0x1400012e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_79
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f9
.loc 8 43 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e000
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9014ba0
bl _p_80
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f8
.loc 8 46 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90143a0
.word 0xaa1903e0
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.loc 8 47 0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90133a0
.word 0xaa1903e0
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 8 48 0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90127a0
.word 0xaa1903e0
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.loc 8 49 0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90117a0
.word 0xaa1903e0
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 50 0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.loc 8 51 0
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900f7a0
.word 0xaa1903e0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.loc 8 52 0
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900dba0
.loc 8 44 0
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_95
.loc 8 54 0
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0xf900dfa0
.loc 8 42 0
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_96
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35ffd800
.word 0x94000002
.word 0x14000014
.word 0xf900c7be
.word 0xf9402ba0
.word 0x91004000
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_97
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.loc 8 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 8 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9402ba1
.word 0xf9403821
.word 0xf9400c21
bl _p_70
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910443a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf940b3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x910443a1
.word 0x91020001
.word 0xaa0103e0
.word 0xf9408ba2
.word 0xf900dfa2
.word 0xf9000022
bl _p_21
.word 0xf940dfa0
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_72
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900681e
.word 0xf9402ba0
.word 0x91014000
.word 0xf9402ba1
.word 0x91020021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_73
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002e4
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_74
.word 0xf9402fb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf9402fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf90103a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900ffa1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf940ffa0
.loc 8 60 0
.word 0xf9402fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900f3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf900efa1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf940efa0
.loc 8 61 0
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x9103e3a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9407fa2
.word 0xf900e3a2
.word 0xf9000022
.word 0xf900dfa0
bl _p_21
.word 0xf940dfa0
.word 0xf940e3a1
.word 0x91002000
.word 0xf94083a1
.word 0xf9000001
.word 0x91002000
.word 0xf94087a1
.word 0xf900dba1
.word 0xf9000001
bl _p_21
.word 0xf940dba0
.word 0x1400012e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_79
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f7
.loc 8 62 0
.word 0xf9402fb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e000
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9014ba0
bl _p_80
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f8
.loc 8 65 0
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90143a0
.word 0xaa1703e0
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.loc 8 66 0
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90133a0
.word 0xaa1703e0
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 8 67 0
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90127a0
.word 0xaa1703e0
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.loc 8 68 0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90117a0
.word 0xaa1703e0
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 69 0
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90107a0
.word 0xaa1703e0
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.loc 8 70 0
.word 0xf9402fb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900f7a0
.word 0xaa1703e0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.loc 8 71 0
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e7a0
.word 0xaa1703e0
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900dba0
.loc 8 63 0
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_95
.loc 8 73 0
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xf900dfa0
.loc 8 61 0
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_96
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35ffd800
.word 0x94000002
.word 0x14000014
.word 0xf900cfbe
.word 0xf9402ba0
.word 0x9100c000
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_97
.word 0xf9402fb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfbe
.word 0xd61f03c0
.loc 8 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9581231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9400c00
.word 0xb5ffb8a0
.loc 8 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e800
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e000
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 8 79 0
.word 0xf9402fb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_98
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf958ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf958e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_99
.loc 8 81 0
.word 0xf9402fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_98
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9410ba1
.word 0xf90107a1
.word 0xf9001001
.word 0xf90103a0
.word 0x91008000
bl _p_21
.word 0xf94103a0
.word 0xf94107a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.loc 8 95 0
.word 0xf9402fb1
.word 0xf95a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf95a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
bl _p_98
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf95a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf900f3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf940f3a1
.word 0xf900efa1
.word 0xf9001001
.word 0xf900eba0
.word 0x91008000
bl _p_21
.word 0xf940eba0
.word 0xf940efa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf95ada31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_4
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_101
.word 0xf9402fb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 8 123 0
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf940e800
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900a3a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0x91014000
.word 0xf940a3a1
bl _p_104
.word 0xf9402fb1
.word 0xf95bb231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xb4000060
.word 0xf940d7a0
bl _p_106
.word 0x14000016
.loc 8 124 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0x91014000
bl _p_107
.word 0xf9402fb1
.word 0xf95c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_16:
.text
ut_23:
add x0, x0, 16
b MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91014000
.word 0xf9400fa1
bl _p_108
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__ctor
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #936]
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

Lme_18:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__m__0_object_Xamarin_Forms_ItemTappedEventArgs
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__m__0_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 8 82 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2801901
.word 0xd2800001
.word 0xd2801902
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900ffa0
.word 0xf9400ba0
.word 0x91008001
.word 0x910103a0
.word 0xd2801102
.word 0xd2801102
bl _p_59
.word 0xf940ffa0
.word 0x910103a1
.word 0x91004000
.word 0xd2801102
.word 0xd29beee2
.word 0xf2a00022
.word 0xd2801102
.word 0xd29beee3
.word 0xf2a00023
bl _p_60
.word 0x9103a3a0
.word 0xf94013a1
.word 0xf900fba1
.word 0xf90077a1
.word 0xaa0003e1
bl _p_21
.word 0xf940fba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900f7a0
.word 0x910323a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0x910323a1
.word 0x91026001
.word 0xaa0103e0
.word 0xf94067a2
.word 0xf900f3a2
.word 0xf9000022
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xf940f3a1
.word 0x91002000
.word 0xf9406ba1
.word 0xf900eba1
.word 0xf9000001
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf9406fa1
.word 0xf900e3a1
.word 0xf9000001
.word 0xf900dfa0
bl _p_21
.word 0xf940dfa0
.word 0xf940e3a1
.word 0x91002000
.word 0xf94073a1
.word 0xf900dba1
.word 0xf9000001
bl _p_21
.word 0xf940dba0
.word 0x9103a3a0
.word 0x91026000
.word 0x9103a3a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_110
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__m__1
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__m__1:
.loc 8 96 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910363a0
.word 0xd2800001
.word 0xd2801d01
.word 0xd2800001
.word 0xd2801d02
bl _p_52
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0x91008341
.word 0x9100c3a0
.word 0xd2801102
.word 0xd2801102
bl _p_59
.word 0xf94103a0
.word 0x9100c3a1
.word 0x91008000
.word 0xd2801102
.word 0xd29beee2
.word 0xf2a00022
.word 0xd2801102
.word 0xd29beee3
.word 0xf2a00023
bl _p_60
.word 0x910363a0
.word 0xaa1a03e1
.word 0xf900c3ba
.word 0x9102a000
bl _p_21
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900ffa0
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_109
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0x9102e3a1
.word 0x9102c001
.word 0xaa0103e0
.word 0xf9405fa2
.word 0xf900fba2
.word 0xf9000022
.word 0xf900f7a0
bl _p_21
.word 0xf940f7a0
.word 0xf940fba1
.word 0x91002000
.word 0xf94063a1
.word 0xf900f3a1
.word 0xf9000001
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xf940f3a1
.word 0x91002000
.word 0xf94067a1
.word 0xf900eba1
.word 0xf9000001
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf9406ba1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x910363a0
.word 0x9102c000
.word 0x910363a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_111
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async1_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async1_MoveNext
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async1_MoveNext:
.loc 8 82 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb980b800
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b81e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001aa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 83 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x54003161
.word 0xf9000717
.word 0x91002300
bl _p_21
.loc 8 84 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.loc 8 85 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.loc 8 86 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.loc 8 87 0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.loc 8 88 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.loc 8 89 0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.loc 8 90 0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.loc 8 92 0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0x91004001
.word 0xf9402c00
bl _p_116
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xf9005ba0
bl _p_117
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91030001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_21
.word 0xf9404fa0
.word 0xf9401ba0
.word 0x91030000
bl _p_119
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900b81e
.word 0xf9401ba0
.word 0x91026000
.word 0xf9401ba1
.word 0x91030021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_120
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401ba0
.word 0x91030000
bl _p_121
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b81e
.word 0xf9401ba0
.word 0x91026000
.word 0xf9402fa1
bl _p_122
.word 0xf9401fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_106
.word 0x14000016
.loc 8 93 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b81e
.word 0xf9401ba0
.word 0x91026000
bl _p_123
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_23

Lme_1b:
.text
ut_28:
add x0, x0, 16
b MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91026000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async3_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async3_MoveNext
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async3_MoveNext:
.loc 8 96 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb980d000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 97 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9405400
.word 0xf9400800
bl _p_64
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x91036001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401ba0
.word 0x91036000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900d01e
.word 0xf9401ba0
.word 0x9102c000
.word 0xf9401ba1
.word 0x91036021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_125
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ad
.word 0xf9401ba0
.word 0x91036000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 98 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9405400
.word 0xf9400c00
.word 0xb4004900
.loc 8 99 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 100 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401ba1
.word 0xf9405421
.word 0xf9400c21
bl _p_70
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101a3a1
.word 0x91038001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401ba0
.word 0x91038000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_72
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900d01e
.word 0xf9401ba0
.word 0x9102c000
.word 0xf9401ba1
.word 0x91038021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_126
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000242
.word 0xf9401ba0
.word 0x91038000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_74
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 101 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9405400
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94087a0
.loc 8 102 0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_21
.word 0xf94077a0
.loc 8 103 0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x1400012f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf900dba0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_79
.word 0xf900d7a0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f9
.loc 8 104 0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403400
.word 0xf940e000
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf900d3a0
bl _p_80
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f8
.loc 8 107 0
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900cba0
.word 0xaa1903e0
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.loc 8 108 0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900bba0
.word 0xaa1903e0
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 8 109 0
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.loc 8 110 0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 111 0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.loc 8 112 0
.word 0xf9401fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.loc 8 113 0
.word 0xf9401fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9401fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0
.loc 8 105 0
.word 0xf9401fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_95
.loc 8 115 0
.word 0xf9401fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf90067a0
.loc 8 103 0
.word 0xf9401fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_96
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffd7e0
.word 0x94000002
.word 0x14000014
.word 0xf90057be
.word 0xf9401ba0
.word 0x91002000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_97
.word 0xf9401fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 8 117 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403400
.word 0xf940e800
.word 0xf90067a0
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403400
.word 0xf940e000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 8 118 0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.loc 8 120 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403400
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_98
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf9401fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9401ba0
.word 0x9102c000
.word 0xf9403fa1
bl _p_122
.word 0xf9401fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_106
.word 0x14000016
.loc 8 121 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9401ba0
.word 0x9102c000
bl _p_123
.word 0xf9401fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LatestDealsPage__OnBackendDatac__async0__OnBackendDatac__AnonStorey4__OnBackendDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9102c000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals__ctor
MasterDetailPageNavigation_DataItem_deals__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1128]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_deals_title
MasterDetailPageNavigation_DataItem_deals_get_deals_title:
.loc 8 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_deals_title_string
MasterDetailPageNavigation_DataItem_deals_set_deals_title_string:
.loc 8 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_deals_descriptions
MasterDetailPageNavigation_DataItem_deals_get_deals_descriptions:
.loc 8 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_deals_descriptions_string
MasterDetailPageNavigation_DataItem_deals_set_deals_descriptions_string:
.loc 8 130 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_company_logo_binding
MasterDetailPageNavigation_DataItem_deals_get_company_logo_binding:
.loc 8 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_company_logo_binding_string
MasterDetailPageNavigation_DataItem_deals_set_company_logo_binding_string:
.loc 8 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_company_url
MasterDetailPageNavigation_DataItem_deals_get_company_url:
.loc 8 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_company_url_string
MasterDetailPageNavigation_DataItem_deals_set_company_url_string:
.loc 8 132 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_company_phone
MasterDetailPageNavigation_DataItem_deals_get_company_phone:
.loc 8 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_company_phone_string
MasterDetailPageNavigation_DataItem_deals_set_company_phone_string:
.loc 8 133 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_company_email
MasterDetailPageNavigation_DataItem_deals_get_company_email:
.loc 8 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_company_email_string
MasterDetailPageNavigation_DataItem_deals_set_company_email_string:
.loc 8 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_get_companies
MasterDetailPageNavigation_DataItem_deals_get_companies:
.loc 8 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_deals_set_companies_MasterDetailPageNavigation_Company
MasterDetailPageNavigation_DataItem_deals_set_companies_MasterDetailPageNavigation_Company:
.loc 8 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__ctor
MasterDetailPageNavigation_LocalSavingsPage__ctor:
.file 10 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/LocalSavingsPage.xaml.cs"
.loc 10 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf90027a0
bl _p_128
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf94023a0
.loc 10 16 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 10 17 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_129
.loc 10 20 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.loc 10 21 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001ba0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 10 23 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_130
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage_get_listView2
MasterDetailPageNavigation_LocalSavingsPage_get_listView2:
.loc 10 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage_OnBackendCompanyData
MasterDetailPageNavigation_LocalSavingsPage_OnBackendCompanyData:
.loc 6 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2801201
.word 0xd2800001
.word 0xd2801202
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90093a1
.word 0xf90053a1
.word 0x91014000
bl _p_21
.word 0xf94093a0
.word 0x910143a0
.word 0xf9008fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_53
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9100e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_21
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_21
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_21
.word 0xf9407ba0
.word 0x910143a0
.word 0x91016000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1903e0
bl _p_131
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_55
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage_InitializeComponent
MasterDetailPageNavigation_LocalSavingsPage_InitializeComponent:
.file 11 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.LocalSavingsPage.xaml.g.cs"
.loc 11 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1288]
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
.loc 11 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xaa1a03e0
bl _p_132
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_57
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf94027a0
.loc 11 29 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_46
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf9401ba0
.loc 11 30 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0_MoveNext
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0_MoveNext:
.loc 10 27 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf900a7bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xaa1a03f6
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140006d2
.word 0xf9402ba0
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_4
.word 0xf90107a0
bl _p_133
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900ffa1
.word 0xf9003c01
.word 0x9101e000
bl _p_21
.word 0xf940ffa0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900fba0
.word 0xf9402ba1
.word 0x9101c3a0
.word 0xd2801202
.word 0xd2801202
bl _p_59
.word 0xf940fba0
.word 0x9101c3a1
.word 0x91008000
.word 0xd2801202
.word 0xd297dda2
.word 0xf2a00062
.word 0xd2801202
.word 0xd297dda3
.word 0xf2a00063
bl _p_60
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_4
.word 0xf900f7a0
bl _p_61
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf900efa1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf940efa0
.loc 10 29 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400815
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_62
.loc 10 30 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400800
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xf900b3bf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940b3a1
.word 0xf940aba2
.word 0xf940005e
bl _p_63
.loc 10 32 0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400800
bl _p_64
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910503a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910503a1
.word 0x91020001
.word 0xaa0103e0
.word 0xf940a3a2
.word 0xf900e7a2
.word 0xf9000022
bl _p_21
.word 0xf940e7a0
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf9402ba1
.word 0x91020021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_134
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x140005a8
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf900f7a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_21
.word 0xf940f7a0
.loc 10 34 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9402ba1
.word 0xf9400021
bl _p_135
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x9104e3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x9104e3a1
.word 0x91022001
.word 0xaa0103e0
.word 0xf9409fa2
.word 0xf900e7a2
.word 0xf9000022
bl _p_21
.word 0xf940e7a0
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_137
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf9402ba1
.word 0x91022021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1368]
bl _p_138
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000541
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_139
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 35 0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf90123a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_140
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9011fa1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf9411fa0
.loc 10 36 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90113a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0x93407c00
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xb9000801
.loc 10 38 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e400
.word 0xf9010fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 10 39 0
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e400
.word 0xf9010ba0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.loc 10 41 0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e800
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 10 43 0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf900f7a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf940f7a0
.loc 10 44 0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0x910483a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf94093a2
.word 0xf900eba2
.word 0xf9000022
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf94097a1
.word 0xf9000001
.word 0x91002000
.word 0xf9409ba1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x1400011c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_144
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f9
.loc 10 45 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 10 46 0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e000
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_4
.word 0xf9014ba0
bl _p_145
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f8
.loc 10 48 0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90143a0
.word 0xaa1903e0
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.loc 10 49 0
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90137a0
.word 0xaa1903e0
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.loc 10 50 0
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.loc 10 51 0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.loc 10 52 0
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90113a0
.word 0xaa1903e0
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.loc 10 53 0
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.loc 10 54 0
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.loc 10 55 0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xaa1903e0
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0
.loc 10 46 0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.loc 10 58 0
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0xf900e7a0
.loc 10 44 0
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_156
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffda40
.word 0x94000002
.word 0x14000014
.word 0xf900cbbe
.word 0xf9402ba0
.word 0x91006000
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_157
.word 0xf9402fb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbbe
.word 0xd61f03c0
.loc 10 60 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021f
.loc 10 61 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf9402fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9402ba1
.word 0xf9403c21
.word 0xf9400c21
bl _p_135
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910463a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910463a1
.word 0x91022001
.word 0xaa0103e0
.word 0xf9408fa2
.word 0xf900e7a2
.word 0xf9000022
bl _p_21
.word 0xf940e7a0
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_137
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf9402ba1
.word 0x91022021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1368]
bl _p_138
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d2
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_139
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf9402fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9010ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_140
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf90107a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94107a0
.loc 10 64 0
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf900f7a1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf940f7a0
.loc 10 65 0
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9402fb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0x910403a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94083a2
.word 0xf900eba2
.word 0xf9000022
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf94087a1
.word 0xf9000001
.word 0x91002000
.word 0xf9408ba1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x1400011c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_144
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f7
.loc 10 66 0
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 67 0
.word 0xf9402fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e000
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_4
.word 0xf9014ba0
bl _p_145
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f8
.loc 10 69 0
.word 0xf9402fb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90143a0
.word 0xaa1703e0
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.loc 10 70 0
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90137a0
.word 0xaa1703e0
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.loc 10 71 0
.word 0xf9402fb1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9012ba0
.word 0xaa1703e0
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.loc 10 72 0
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9011fa0
.word 0xaa1703e0
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf954e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.loc 10 73 0
.word 0xf9402fb1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90113a0
.word 0xaa1703e0
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.loc 10 74 0
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90107a0
.word 0xaa1703e0
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf955de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.loc 10 75 0
.word 0xf9402fb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.loc 10 76 0
.word 0xf9402fb1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9402fb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0
.loc 10 67 0
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.loc 10 78 0
.word 0xf9402fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900e7a0
.loc 10 65 0
.word 0xf9402fb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_156
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffda40
.word 0x94000002
.word 0x14000014
.word 0xf900d3be
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_157
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3be
.word 0xd61f03c0
.loc 10 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400c00
.word 0xb5ffbae0
.loc 10 81 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e800
.word 0xf90127a0
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e000
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 10 83 0
.word 0xf9402fb1
.word 0xf9587631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9589231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
bl _p_158
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf958ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_99
.loc 10 85 0
.word 0xf9402fb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_158
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf90113a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf94113a1
.word 0xf9010fa1
.word 0xf9001001
.word 0xf9010ba0
.word 0x91008000
bl _p_21
.word 0xf9410ba0
.word 0xf9410fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.loc 10 101 0
.word 0xf9402fb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_158
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf95a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf940fba1
.word 0xf900f7a1
.word 0xf9001001
.word 0xf900f3a0
.word 0x91008000
bl _p_21
.word 0xf940f3a0
.word 0xf940f7a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf95aba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_4
.word 0xf940efa1
.word 0xf900e7a0
bl _p_101
.word 0xf9402fb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 10 131 0
.word 0xf9402fb1
.word 0xf95b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e800
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9402fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf940a7a1
bl _p_104
.word 0xf9402fb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf900dba0
.word 0xf940dba0
.word 0xb4000060
.word 0xf940dba0
bl _p_106
.word 0x14000016
.loc 10 132 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
bl _p_107
.word 0xf9402fb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_32:
.text
ut_51:
add x0, x0, 16
b MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91016000
.word 0xf9400fa1
bl _p_108
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__ctor
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1456]
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

Lme_34:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__m__0_object_Xamarin_Forms_ItemTappedEventArgs
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__m__0_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 10 86 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9103c3a0
.word 0xd2800001
.word 0xd2801a01
.word 0xd2800001
.word 0xd2801a02
bl _p_52
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf90107a0
.word 0xf9400ba0
.word 0x91008001
.word 0x910103a0
.word 0xd2801202
.word 0xd2801202
bl _p_59
.word 0xf94107a0
.word 0x910103a1
.word 0x91004000
.word 0xd2801202
.word 0xd297dda2
.word 0xf2a00062
.word 0xd2801202
.word 0xd297dda3
.word 0xf2a00063
bl _p_60
.word 0x9103c3a0
.word 0xf94013a1
.word 0xf90103a1
.word 0xf9007ba1
.word 0xaa0003e1
bl _p_21
.word 0xf94103a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900ffa0
.word 0x910343a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0x910343a1
.word 0x91028001
.word 0xaa0103e0
.word 0xf9406ba2
.word 0xf900fba2
.word 0xf9000022
.word 0xf900f7a0
bl _p_21
.word 0xf940f7a0
.word 0xf940fba1
.word 0x91002000
.word 0xf9406fa1
.word 0xf900f3a1
.word 0xf9000001
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xf940f3a1
.word 0x91002000
.word 0xf94073a1
.word 0xf900eba1
.word 0xf9000001
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf94077a1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x9103c3a0
.word 0x91028000
.word 0x9103c3a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_159
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__m__1
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__m__1:
.loc 10 102 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910383a0
.word 0xd2800001
.word 0xd2801e01
.word 0xd2800001
.word 0xd2801e02
bl _p_52
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x91008341
.word 0x9100c3a0
.word 0xd2801202
.word 0xd2801202
bl _p_59
.word 0xf9410ba0
.word 0x9100c3a1
.word 0x91008000
.word 0xd2801202
.word 0xd297dda2
.word 0xf2a00062
.word 0xd2801202
.word 0xd297dda3
.word 0xf2a00063
bl _p_60
.word 0x910383a0
.word 0xaa1a03e1
.word 0xf900cbba
.word 0x9102c000
bl _p_21
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90107a0
.word 0x910303a0
.word 0xaa0003e8
bl _p_109
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0x910303a1
.word 0x9102e001
.word 0xaa0103e0
.word 0xf94063a2
.word 0xf90103a2
.word 0xf9000022
.word 0xf900ffa0
bl _p_21
.word 0xf940ffa0
.word 0xf94103a1
.word 0x91002000
.word 0xf94067a1
.word 0xf900fba1
.word 0xf9000001
.word 0xf900f7a0
bl _p_21
.word 0xf940f7a0
.word 0xf940fba1
.word 0x91002000
.word 0xf9406ba1
.word 0xf900f3a1
.word 0xf9000001
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xf940f3a1
.word 0x91002000
.word 0xf9406fa1
.word 0xf900eba1
.word 0xf9000001
bl _p_21
.word 0xf940eba0
.word 0x910383a0
.word 0x9102e000
.word 0x910383a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_160
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async1_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async1_MoveNext
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async1_MoveNext:
.loc 10 86 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb980c000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000185
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 87 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x10000011
.word 0x54002cc1
.word 0xf9000717
.word 0x91002300
bl _p_21
.loc 10 88 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.loc 10 89 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.loc 10 90 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_163
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.loc 10 91 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xb9000001
.loc 10 92 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.loc 10 93 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.loc 10 94 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.loc 10 95 0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.loc 10 97 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0x91004001
.word 0xf9403000
bl _p_116
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xf9005ba0
bl _p_117
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91032001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_21
.word 0xf9404fa0
.word 0xf9401ba0
.word 0x91032000
bl _p_119
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900c01e
.word 0xf9401ba0
.word 0x91028000
.word 0xf9401ba1
.word 0x91032021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_169
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401ba0
.word 0x91032000
bl _p_121
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xf9401ba0
.word 0x91028000
.word 0xf9402fa1
bl _p_122
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_106
.word 0x14000016
.loc 10 99 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xf9401ba0
.word 0x91028000
bl _p_123
.word 0xf9401fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_23

Lme_37:
.text
ut_56:
add x0, x0, 16
b MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91028000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async3_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async3_MoveNext
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async3_MoveNext:
.loc 10 102 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb980d800
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002e7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 104 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9405800
.word 0xf9400800
bl _p_64
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x91038001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401ba0
.word 0x91038000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
.word 0xf9401ba1
.word 0x91038021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_170
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400029b
.word 0xf9401ba0
.word 0x91038000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 105 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9405800
.word 0xf9400c00
.word 0xb40046c0
.loc 10 106 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 107 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401ba1
.word 0xf9405821
.word 0xf9400c21
bl _p_135
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_136
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101a3a1
.word 0x9103a001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401ba0
.word 0x9103a000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_137
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
.word 0xf9401ba1
.word 0x9103a021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_171
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000230
.word 0xf9401ba0
.word 0x9103a000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_139
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 108 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9405800
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_140
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94087a0
.loc 10 109 0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_21
.word 0xf94077a0
.loc 10 110 0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x1400011d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf900d3a0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_144
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f9
.loc 10 111 0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 112 0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf940e000
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_4
.word 0xf900cba0
bl _p_145
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f8
.loc 10 114 0
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xf900c7a0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.loc 10 115 0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900b7a0
.word 0xaa1903e0
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.loc 10 116 0
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.loc 10 117 0
.word 0xf9401fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.loc 10 118 0
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.loc 10 119 0
.word 0xf9401fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.loc 10 120 0
.word 0xf9401fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.loc 10 121 0
.word 0xf9401fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0
.loc 10 112 0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.loc 10 123 0
.word 0xf9401fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf90067a0
.loc 10 110 0
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_156
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffda20
.word 0x94000002
.word 0x14000014
.word 0xf90057be
.word 0xf9401ba0
.word 0x91002000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_157
.word 0xf9401fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 10 125 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf940e800
.word 0xf90067a0
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf940e000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 10 126 0
.word 0xf9401fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 128 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_158
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf9401fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
.word 0xf9403fa1
bl _p_122
.word 0xf9401fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_106
.word 0x14000016
.loc 10 129 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
bl _p_123
.word 0xf9401fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LocalSavingsPage__OnBackendCompanyDatac__async0__OnBackendCompanyDatac__AnonStorey4__OnBackendCompanyDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9102e000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem__ctor
MasterDetailPageNavigation_DataItem__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_companyname
MasterDetailPageNavigation_DataItem_get_companyname:
.loc 10 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_companyname_string
MasterDetailPageNavigation_DataItem_set_companyname_string:
.loc 10 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_amount_of_savings
MasterDetailPageNavigation_DataItem_get_amount_of_savings:
.loc 10 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_amount_of_savings_int
MasterDetailPageNavigation_DataItem_set_amount_of_savings_int:
.loc 10 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_details
MasterDetailPageNavigation_DataItem_get_details:
.loc 10 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_details_string
MasterDetailPageNavigation_DataItem_set_details_string:
.loc 10 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_companylogo
MasterDetailPageNavigation_DataItem_get_companylogo:
.loc 10 140 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_companylogo_string
MasterDetailPageNavigation_DataItem_set_companylogo_string:
.loc 10 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_companyurl
MasterDetailPageNavigation_DataItem_get_companyurl:
.loc 10 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_companyurl_string
MasterDetailPageNavigation_DataItem_set_companyurl_string:
.loc 10 141 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_companyphone
MasterDetailPageNavigation_DataItem_get_companyphone:
.loc 10 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_companyphone_string
MasterDetailPageNavigation_DataItem_set_companyphone_string:
.loc 10 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_companyemail
MasterDetailPageNavigation_DataItem_get_companyemail:
.loc 10 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_companyemail_string
MasterDetailPageNavigation_DataItem_set_companyemail_string:
.loc 10 143 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_get_locations
MasterDetailPageNavigation_DataItem_get_locations:
.loc 10 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_set_locations_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location
MasterDetailPageNavigation_DataItem_set_locations_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location:
.loc 10 144 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__ctor
MasterDetailPageNavigation_SavingsCategoriesPage__ctor:
.file 12 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/SavingsCategories.xaml.cs"
.loc 12 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_4
.word 0xf90027a0
bl _p_172
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf94023a0
.loc 12 14 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 12 15 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 16 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_173
.loc 12 18 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001fa0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.loc 12 19 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9001ba0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 12 21 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_174
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage_get_listView3
MasterDetailPageNavigation_SavingsCategoriesPage_get_listView3:
.loc 12 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage_OnBackendCategoryData
MasterDetailPageNavigation_SavingsCategoriesPage_OnBackendCategoryData:
.loc 6 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2801201
.word 0xd2800001
.word 0xd2801202
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90093a1
.word 0xf90053a1
.word 0x91014000
bl _p_21
.word 0xf94093a0
.word 0x910143a0
.word 0xf9008fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_53
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9100e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_21
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_21
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_21
.word 0xf9407ba0
.word 0x910143a0
.word 0x91016000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90077a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa1903e0
bl _p_175
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_55
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage_InitializeComponent
MasterDetailPageNavigation_SavingsCategoriesPage_InitializeComponent:
.file 13 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.SavingsCategoriesPage.xaml.g.cs"
.loc 13 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1760]
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
.loc 13 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0xaa1a03e0
bl _p_176
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_57
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf94027a0
.loc 13 29 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_46
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf9401ba0
.loc 13 30 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0_MoveNext
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0_MoveNext:
.loc 12 25 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf900a7bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xaa1a03f6
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400057c
.word 0xf9402ba0
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_4
.word 0xf90107a0
bl _p_177
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xf900ffa1
.word 0xf9003c01
.word 0x9101e000
bl _p_21
.word 0xf940ffa0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900fba0
.word 0xf9402ba1
.word 0x9101c3a0
.word 0xd2801202
.word 0xd2801202
bl _p_59
.word 0xf940fba0
.word 0x9101c3a1
.word 0x91008000
.word 0xd2801202
.word 0xd297dda2
.word 0xf2a00062
.word 0xd2801202
.word 0xd297dda3
.word 0xf2a00063
bl _p_60
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 12 26 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_4
.word 0xf900f7a0
bl _p_61
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf900efa1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf940efa0
.loc 12 27 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400815
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_62
.loc 12 28 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400800
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xf900b3bf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940b3a1
.word 0xf940aba2
.word 0xf940005e
bl _p_63
.loc 12 30 0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400800
bl _p_64
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910503a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910503a1
.word 0x91020001
.word 0xaa0103e0
.word 0xf940a3a2
.word 0xf900e7a2
.word 0xf9000022
bl _p_21
.word 0xf940e7a0
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf9402ba1
.word 0x91020021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_178
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000452
.word 0xf9402ba0
.word 0x91020000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 31 0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf900f7a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_21
.word 0xf940f7a0
.loc 12 32 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9402ba1
.word 0xf9400021
bl _p_179
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x9104e3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x9104e3a1
.word 0x91022001
.word 0xaa0103e0
.word 0xf9409fa2
.word 0xf900e7a2
.word 0xf9000022
bl _p_21
.word 0xf940e7a0
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_181
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf9402ba1
.word 0x91022021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_182
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003eb
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_183
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf90123a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9011fa1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf9411fa0
.loc 12 34 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90113a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_185
.word 0x93407c00
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94117a1
.word 0xb9000801
.loc 12 36 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e400
.word 0xf9010fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 12 37 0
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e400
.word 0xf9010ba0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.loc 12 39 0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e800
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 12 41 0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf900f7a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf940f7a0
.loc 12 42 0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0x910483a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf94093a2
.word 0xf900eba2
.word 0xf9000022
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf94097a1
.word 0xf9000001
.word 0x91002000
.word 0xf9409ba1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x1400007f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_188
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f9
.loc 12 43 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 12 44 0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e000
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_4
.word 0xf90103a0
bl _p_189
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0
.word 0xaa1903e0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_190
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.loc 12 45 0
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xaa1903e0
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0
.loc 12 44 0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_194
.loc 12 46 0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0xf900e7a0
.loc 12 42 0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_195
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffede0
.word 0x94000002
.word 0x14000014
.word 0xf900cbbe
.word 0xf9402ba0
.word 0x91006000
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_196
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbbe
.word 0xd61f03c0
.loc 12 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000182
.loc 12 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.loc 12 50 0
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9402ba1
.word 0xf9403c21
.word 0xf9400c21
bl _p_179
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910463a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910463a1
.word 0x91022001
.word 0xaa0103e0
.word 0xf9408fa2
.word 0xf900e7a2
.word 0xf9000022
bl _p_21
.word 0xf940e7a0
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_181
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf9402ba1
.word 0x91022021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_182
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000219
.word 0xf9402ba0
.word 0x91022000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_183
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.loc 12 51 0
.word 0xf9402fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9010ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf90107a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94107a0
.loc 12 52 0
.word 0xf9402fb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900fba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1
.word 0xf900f7a1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf940f7a0
.loc 12 53 0
.word 0xf9402fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0x910403a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94083a2
.word 0xf900eba2
.word 0xf9000022
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf94087a1
.word 0xf9000001
.word 0x91002000
.word 0xf9408ba1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x1400007f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_188
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f7
.loc 12 54 0
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 55 0
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e000
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_4
.word 0xf90103a0
bl _p_189
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.loc 12 57 0
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_190
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.loc 12 58 0
.word 0xf9402fb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0
.loc 12 55 0
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_194
.loc 12 60 0
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900e7a0
.loc 12 53 0
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_195
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffede0
.word 0x94000002
.word 0x14000014
.word 0xf900d3be
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_196
.word 0xf9402fb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3be
.word 0xd61f03c0
.loc 12 65 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.loc 12 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9400c00
.word 0xb5ffce80
.loc 12 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e800
.word 0xf9011fa0
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e000
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 12 70 0
.word 0xf9402fb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_197
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf90113a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf94113a1
.word 0xf9010fa1
.word 0xf9001001
.word 0xf9010ba0
.word 0x91008000
bl _p_21
.word 0xf9410ba0
.word 0xf9410fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.loc 12 78 0
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_197
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf940fba1
.word 0xf900f7a1
.word 0xf9001001
.word 0xf900f3a0
.word 0x91008000
bl _p_21
.word 0xf940f3a0
.word 0xf940f7a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_4
.word 0xf940efa1
.word 0xf900e7a0
bl _p_101
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 12 100 0
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf940e800
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf9402fb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
.word 0xf940a7a1
bl _p_104
.word 0xf9402fb1
.word 0xf9563a31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf900dba0
.word 0xf940dba0
.word 0xb4000060
.word 0xf940dba0
bl _p_106
.word 0x14000016
.loc 12 101 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0x91016000
bl _p_107
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_50:
.text
ut_81:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91016000
.word 0xf9400fa1
bl _p_108
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__ctor
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1928]
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

Lme_52:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__m__0_object_Xamarin_Forms_ItemTappedEventArgs
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__m__0_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 12 71 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9103c3a0
.word 0xd2800001
.word 0xd2801a01
.word 0xd2800001
.word 0xd2801a02
bl _p_52
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf90107a0
.word 0xf9400ba0
.word 0x91008001
.word 0x910103a0
.word 0xd2801202
.word 0xd2801202
bl _p_59
.word 0xf94107a0
.word 0x910103a1
.word 0x91004000
.word 0xd2801202
.word 0xd297dda2
.word 0xf2a00062
.word 0xd2801202
.word 0xd297dda3
.word 0xf2a00063
bl _p_60
.word 0x9103c3a0
.word 0xf94013a1
.word 0xf90103a1
.word 0xf9007ba1
.word 0xaa0003e1
bl _p_21
.word 0xf94103a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900ffa0
.word 0x910343a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0x910343a1
.word 0x91028001
.word 0xaa0103e0
.word 0xf9406ba2
.word 0xf900fba2
.word 0xf9000022
.word 0xf900f7a0
bl _p_21
.word 0xf940f7a0
.word 0xf940fba1
.word 0x91002000
.word 0xf9406fa1
.word 0xf900f3a1
.word 0xf9000001
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xf940f3a1
.word 0x91002000
.word 0xf94073a1
.word 0xf900eba1
.word 0xf9000001
.word 0xf900e7a0
bl _p_21
.word 0xf940e7a0
.word 0xf940eba1
.word 0x91002000
.word 0xf94077a1
.word 0xf900e3a1
.word 0xf9000001
bl _p_21
.word 0xf940e3a0
.word 0x9103c3a0
.word 0x91028000
.word 0x9103c3a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1944]
bl _p_198
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__m__1
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__m__1:
.loc 12 79 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910383a0
.word 0xd2800001
.word 0xd2801e01
.word 0xd2800001
.word 0xd2801e02
bl _p_52
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x91008341
.word 0x9100c3a0
.word 0xd2801202
.word 0xd2801202
bl _p_59
.word 0xf9410ba0
.word 0x9100c3a1
.word 0x91008000
.word 0xd2801202
.word 0xd297dda2
.word 0xf2a00062
.word 0xd2801202
.word 0xd297dda3
.word 0xf2a00063
bl _p_60
.word 0x910383a0
.word 0xaa1a03e1
.word 0xf900cbba
.word 0x9102c000
bl _p_21
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90107a0
.word 0x910303a0
.word 0xaa0003e8
bl _p_109
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0x910303a1
.word 0x9102e001
.word 0xaa0103e0
.word 0xf94063a2
.word 0xf90103a2
.word 0xf9000022
.word 0xf900ffa0
bl _p_21
.word 0xf940ffa0
.word 0xf94103a1
.word 0x91002000
.word 0xf94067a1
.word 0xf900fba1
.word 0xf9000001
.word 0xf900f7a0
bl _p_21
.word 0xf940f7a0
.word 0xf940fba1
.word 0x91002000
.word 0xf9406ba1
.word 0xf900f3a1
.word 0xf9000001
.word 0xf900efa0
bl _p_21
.word 0xf940efa0
.word 0xf940f3a1
.word 0x91002000
.word 0xf9406fa1
.word 0xf900eba1
.word 0xf9000001
bl _p_21
.word 0xf940eba0
.word 0x910383a0
.word 0x9102e000
.word 0x910383a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_199
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async1_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async1_MoveNext
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async1_MoveNext:
.loc 12 71 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb980c000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000d5
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 12 72 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x10000011
.word 0x540016c1
.word 0xf9000717
.word 0x91002300
bl _p_21
.loc 12 73 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000001
.loc 12 75 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0x91004001
.word 0xf9403000
bl _p_116
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_4
.word 0xf9005ba0
bl _p_201
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91032001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_21
.word 0xf9404fa0
.word 0xf9401ba0
.word 0x91032000
bl _p_119
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900c01e
.word 0xf9401ba0
.word 0x91028000
.word 0xf9401ba1
.word 0x91032021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_202
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401ba0
.word 0x91032000
bl _p_121
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xf9401ba0
.word 0x91028000
.word 0xf9402fa1
bl _p_122
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_106
.word 0x14000016
.loc 12 76 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c01e
.word 0xf9401ba0
.word 0x91028000
bl _p_123
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_23

Lme_55:
.text
ut_86:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91028000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async3_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async3_MoveNext
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async3_MoveNext:
.loc 12 79 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb980d800
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400024a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 12 80 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9405800
.word 0xf9400800
bl _p_64
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101c3a1
.word 0x91038001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401ba0
.word 0x91038000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
.word 0xf9401ba1
.word 0x91038021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2040]
bl _p_203
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001fe
.word 0xf9401ba0
.word 0x91038000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 12 81 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9405800
.word 0xf9400c00
.word 0xb4003320
.loc 12 82 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 83 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401ba1
.word 0xf9405821
.word 0xf9400c21
bl _p_179
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9101a3a1
.word 0x9103a001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401ba0
.word 0x9103a000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_181
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
.word 0xf9401ba1
.word 0x9103a021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_204
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000193
.word 0xf9401ba0
.word 0x9103a000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_183
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 84 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9405800
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94087a0
.loc 12 85 0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_21
.word 0xf94077a0
.loc 12 86 0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x14000080
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_188
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.loc 12 87 0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 88 0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf940e000
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_4
.word 0xf90083a0
bl _p_189
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 12 90 0
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_190
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.loc 12 91 0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0
.loc 12 88 0
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_194
.loc 12 93 0
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf90067a0
.loc 12 86 0
.word 0xf9401fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_195
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffedc0
.word 0x94000002
.word 0x14000014
.word 0xf90057be
.word 0xf9401ba0
.word 0x91002000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_196
.word 0xf9401fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 12 95 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf940e800
.word 0xf90067a0
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf940e000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 12 96 0
.word 0xf9401fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 97 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91008001
.word 0xf9403800
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_197
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf9401fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
.word 0xf9403fa1
bl _p_122
.word 0xf9401fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_106
.word 0x14000016
.loc 12 98 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d81e
.word 0xf9401ba0
.word 0x9102e000
bl _p_123
.word 0xf9401fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_SavingsCategoriesPage__OnBackendCategoryDatac__async0__OnBackendCategoryDatac__AnonStorey4__OnBackendCategoryDatac__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9102e000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_category__ctor
MasterDetailPageNavigation_DataItem_category__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2064]
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

Lme_59:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_category_get_categoryname
MasterDetailPageNavigation_DataItem_category_get_categoryname:
.loc 12 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_category_set_categoryname_string
MasterDetailPageNavigation_DataItem_category_set_categoryname_string:
.loc 12 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_category_get_companies
MasterDetailPageNavigation_DataItem_category_get_companies:
.loc 12 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_category_set_companies_System_Collections_Generic_List_1_MasterDetailPageNavigation_Company
MasterDetailPageNavigation_DataItem_category_set_companies_System_Collections_Generic_List_1_MasterDetailPageNavigation_Company:
.loc 12 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsMap__ctor
MasterDetailPageNavigation_SavingsMap__ctor:
.file 14 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/SavingsMap.cs"
.loc 14 12 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb901cb5f
.loc 14 13 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2112]
bl _p_4
.word 0xf900b3a0
bl _p_205
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900afa0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf940afa0
.loc 14 16 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 14 17 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 18 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa1a03e0
bl _p_206
.loc 14 20 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_4
.word 0xf900a7a0
bl _p_207
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.loc 14 21 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xaa0103e2
.word 0xf940033e
bl _p_29
.loc 14 23 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_4
.word 0xf900a3a0
bl _p_208
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9e6703e0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9e6703e0
.word 0xf94002fe
bl _p_209
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f8
.loc 14 25 0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_4
.word 0xf9009fa0
bl _p_210
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f5
.loc 14 27 0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_211
.loc 14 28 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_212
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9102e3a1
.word 0x910163a1
.word 0xf9405fa3
.word 0xf9002fa3
.word 0xf94063a3
.word 0xf90033a3
.word 0xf94067a3
.word 0xf90037a3
.word 0xf9406ba3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_213
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f6
.loc 14 30 0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90097a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xd280003e
.word 0x3900401e
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_214
.loc 14 31 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf90083a0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xd280003e
.word 0x3900401e
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_214
.loc 14 32 0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_215
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 14 33 0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1a03e0
bl _p_216
.loc 14 35 0
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_217
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsMap_OnBackendLocationData
MasterDetailPageNavigation_SavingsMap_OnBackendLocationData:
.loc 6 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2801501
.word 0xd2800001
.word 0xd2801502
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf900a3a1
.word 0xf90063a1
.word 0x9101c000
bl _p_21
.word 0xf940a3a0
.word 0x910143a0
.word 0xf9009fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_53
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9100e3a1
.word 0x9101e001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_21
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_21
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_21
.word 0xf9408ba0
.word 0x910143a0
.word 0x9101e000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90087a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1903e0
bl _p_218
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_55
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0_MoveNext
MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0_MoveNext:
.loc 14 39 0 prologue_end
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0xfd00dba0
.word 0x9e6703e0
.word 0xfd00dfa0
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xd2800014
.word 0xd2800013
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9809000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf900ebba
.word 0xf940eba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000142
.word 0xf940eba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000860
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_4
.word 0xf90147a0
bl _p_61
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9013fa1
.word 0xf9000001
bl _p_21
.word 0xf9413fa0
.loc 14 41 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900f7a0
.word 0xf940f3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940f3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xf900f7bf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f7a1
.word 0xf940efa2
.word 0xf940005e
bl _p_62
.loc 14 42 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90103a0
.word 0xf940ffa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940ffa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xf90103bf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf94103a1
.word 0xf940fba2
.word 0xf940005e
bl _p_63
.loc 14 44 0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9013ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_64
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910663a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94107be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x910663a1
.word 0x91026001
.word 0xaa0103e0
.word 0xf940cfa2
.word 0xf90137a2
.word 0xf9000022
bl _p_21
.word 0xf94137a0
.word 0xf9402ba0
.word 0x91026000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900901e
.word 0xf9402ba0
.word 0x9101e000
.word 0xf9402ba1
.word 0x91026021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_219
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400075b
.word 0xf9402ba0
.word 0x91026000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 14 45 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf90147a1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf94147a0
.loc 14 46 0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9013ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9402ba1
.word 0xf9400421
bl _p_220
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910643a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_221
.word 0xf94107be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x910643a1
.word 0x91028001
.word 0xaa0103e0
.word 0xf940cba2
.word 0xf90137a2
.word 0xf9000022
bl _p_21
.word 0xf94137a0
.word 0xf9402ba0
.word 0x91028000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_222
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900901e
.word 0xf9402ba0
.word 0x9101e000
.word 0xf9402ba1
.word 0x91028021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_223
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140006f4
.word 0xf9402ba0
.word 0x91028000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_224
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 48 0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90167a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf90163a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94163a0
.loc 14 49 0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90157a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf90153a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94153a0
.loc 14 50 0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90147a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0x93407c00
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9414ba1
.word 0xb9002001
.loc 14 52 0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9013fa0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x9105e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0x9105e3a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf940bfa2
.word 0xf9013ba2
.word 0xf9000022
.word 0xf90137a0
bl _p_21
.word 0xf94137a0
.word 0xf9413ba1
.word 0x91002000
.word 0xf940c3a1
.word 0xf9000001
.word 0x91002000
.word 0xf940c7a1
.word 0xf90133a1
.word 0xf9000001
bl _p_21
.word 0xf94133a0
.word 0x140000b3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_229
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f9
.loc 14 53 0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 14 54 0
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_4
.word 0xf9016ba0
bl _p_230
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90163a0
.word 0xaa1903e0
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90157a0
.word 0xaa1903e0
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9014ba0
.word 0xaa1903e0
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_236
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9013fa0
.word 0xaa1903e0
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_238
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_239
.loc 14 55 0
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0xf90137a0
.loc 14 52 0
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_240
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35ffe760
.word 0x94000002
.word 0x14000014
.word 0xf9011fbe
.word 0xf9402ba0
.word 0x9100a000
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_241
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fbe
.word 0xd61f03c0
.loc 14 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b4
.loc 14 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 59 0
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9013ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9402ba1
.word 0xf9400c21
bl _p_220
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x9105c3a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_221
.word 0xf94107be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x9105c3a1
.word 0x91028001
.word 0xaa0103e0
.word 0xf940bba2
.word 0xf90137a2
.word 0xf9000022
bl _p_21
.word 0xf94137a0
.word 0xf9402ba0
.word 0x91028000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_222
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900901e
.word 0xf9402ba0
.word 0x9101e000
.word 0xf9402ba1
.word 0x91028021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_223
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000524
.word 0xf9402ba0
.word 0x91028000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_224
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.loc 14 60 0
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9015ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xf90157a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94157a0
.loc 14 61 0
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9014ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0xf90147a1
.word 0xf9002001
.word 0x91010000
bl _p_21
.word 0xf94147a0
.loc 14 62 0
.word 0xf9402fb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9013fa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x910563a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0x910563a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf940afa2
.word 0xf9013ba2
.word 0xf9000022
.word 0xf90137a0
bl _p_21
.word 0xf94137a0
.word 0xf9413ba1
.word 0x91002000
.word 0xf940b3a1
.word 0xf9000001
.word 0x91002000
.word 0xf940b7a1
.word 0xf90133a1
.word 0xf9000001
bl _p_21
.word 0xf94133a0
.word 0x140000b3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_229
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f7
.loc 14 63 0
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.loc 14 64 0
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_4
.word 0xf9016ba0
bl _p_230
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f8
.loc 14 66 0
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90163a0
.word 0xaa1703e0
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.loc 14 67 0
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90157a0
.word 0xaa1703e0
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.loc 14 68 0
.word 0xf9402fb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9014ba0
.word 0xaa1703e0
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_236
.loc 14 69 0
.word 0xf9402fb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9013fa0
.word 0xaa1703e0
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_238
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90133a0
.loc 14 64 0
.word 0xf9402fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_239
.loc 14 71 0
.word 0xf9402fb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf90137a0
.loc 14 62 0
.word 0xf9402fb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_240
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x35ffe760
.word 0x94000002
.word 0x14000014
.word 0xf90127be
.word 0xf9402ba0
.word 0x91012000
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2256]
bl _p_241
.word 0xf9402fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127be
.word 0xd61f03c0
.loc 14 72 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.loc 14 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb5ffc860
.loc 14 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90157a0
.word 0xd293f09e
.word 0xf2b0071e
.word 0xf2c86fde
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd293c2fe
.word 0xf2b152fe
.word 0xf2ca31be
.word 0xf2f80a9e
.word 0x9e6703c0
.loc 14 76 0
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
.word 0xd293f09e
.word 0xf2b0071e
.word 0xf2c86fde
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd293c2fe
.word 0xf2b152fe
.word 0xf2ca31be
.word 0xf2f80a9e
.word 0x9e6703c1
bl _p_242
.word 0x910523a0
.word 0x9104c3a0
.word 0xf940a7a0
.word 0xf9009ba0
.word 0xf940aba0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf90107a0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
bl _p_243
.word 0xf94107be
.word 0xfd0003c0
.loc 14 75 0
.word 0xf9402fb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910503a0
.word 0xfd40a3a2
bl _p_244
.word 0xf9016ba0
.loc 14 74 0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_4
.word 0xf9416ba1
.word 0xf90167a0
bl _p_245
.word 0xf9402fb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f6
.loc 14 78 0
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_246
.loc 14 79 0
.word 0xf9402fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90163a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf940003e
bl _p_247
.loc 14 80 0
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9015fa0
.word 0xd280001e
.word 0xf2e811de
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e811de
.word 0x9e6703c0
.word 0xf940003e
bl _p_248
.loc 14 81 0
.word 0xf9402fb1
.word 0xf955de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9015ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0x9104a3a1
.word 0xb9800000
.word 0xb9012ba0
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xaa0203e0
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf940005e
bl _p_249
.word 0xf9402fb1
.word 0xf9563631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa1603e1
.word 0xf90153a1
.word 0xf9003001
.word 0x91018000
bl _p_21
.word 0xf94153a0
.loc 14 84 0
.word 0xf9402fb1
.word 0xf9566231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_4
.word 0xf9014fa0
bl _p_208
.word 0xf9402fb1
.word 0xf956a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9e6703e0
.word 0xf9402fb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9e6703e0
.word 0xf94002be
bl _p_209
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa1503e1
.word 0xf90147a1
.word 0xf9003401
.word 0x9101a000
bl _p_21
.word 0xf94147a0
.loc 14 85 0
.word 0xf9402fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403400
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_215
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 14 86 0
.word 0xf9402fb1
.word 0xf957b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf90133a0
.word 0xf9402ba0
.word 0xf9403400
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94137a1
bl _p_216
.loc 14 88 0
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xd2800001
.word 0xb901c81f
.word 0x1400024b
.loc 14 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 90 0
.word 0xf9402fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
bl _p_252
.word 0xfd0183a0
.word 0xf9402fb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd00dba0
.loc 14 91 0
.word 0xf9402fb1
.word 0xf958ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf90163a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9591e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_253
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9596a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
bl _p_252
.word 0xfd017fa0
.word 0xf9402fb1
.word 0xf9598631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd00dfa0
.loc 14 92 0
.word 0xf9402fb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0xf90147a0
.word 0xfd40dba0
.word 0xfd0177a0
.word 0xfd40dfa0
.word 0xfd017ba0
.word 0xf9402fb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xfd4177a0
.word 0xfd417ba1
bl _p_242
.loc 14 94 0
.word 0xf9402fb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf90143a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf95a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_255
.word 0x93407c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x350001c0
.loc 14 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.loc 14 96 0
.word 0xf9402fb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018d
.loc 14 98 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2288]
bl _p_4
.word 0xf901c7a0
bl _p_256
.word 0xf9402fb1
.word 0xf95b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf901c3a0
.word 0xf9402ba1
.word 0x910203a0
.word 0xd2801502
.word 0xd2801502
bl _p_59
.word 0xf941c3a0
.word 0x910203a1
.word 0x91006000
.word 0xd2801502
.word 0xd29f75e2
.word 0xf2a00362
.word 0xd2801502
.word 0xd29f75e3
.word 0xf2a00363
bl _p_60
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 99 0
.word 0xf9402fb1
.word 0xf95b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_4
.word 0xf901bfa0
bl _p_257
.word 0xf9402fb1
.word 0xf95bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xaa0003f3
.loc 14 101 0
.word 0xf9402fb1
.word 0xf95bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_4
.word 0xf901bba0
bl _p_258
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf900e3a0
.loc 14 103 0
.word 0xf9402fb1
.word 0xf95c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf901b7a0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf95c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_259
.loc 14 104 0
.word 0xf9402fb1
.word 0xf95c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf901b3a0
.word 0x910683a0
.word 0x9101c3a0
.word 0xf940d3a0
.word 0xf9003ba0
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf95c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf940003e
bl _p_260
.loc 14 105 0
.word 0xf9402fb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9019ba0
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf901afa0
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf901aba0
.word 0xf9402fb1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf95d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf901a3a0
.word 0xf9402fb1
.word 0xf95d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf95daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.loc 14 106 0
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf90193a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf95e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf9018ba0
.word 0xf9402fb1
.word 0xf95e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_264
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf95e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94187a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0xf9402fb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9016ba0
.loc 14 101 0
.word 0xf9402fb1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_266
.loc 14 108 0
.word 0xf9402fb1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90167a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_267
.word 0xf9402fb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xaa1303e1
.word 0xf9015ba1
.word 0xf9000a81
.word 0x91004000
bl _p_21
.word 0xf9415ba0
.loc 14 111 0
.word 0xf9402fb1
.word 0xf95f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403000
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf95f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf95f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400800
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_269
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf95faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 14 113 0
.word 0xf9402fb1
.word 0xf95fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400800
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_269
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90143a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2320]
bl _p_4
.word 0xf94143a1
.word 0xf9013fa1
.word 0xf9001001
.word 0xf9013ba0
.word 0x91008000
bl _p_21
.word 0xf9413ba0
.word 0xf9413fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf960c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_270
.loc 14 127 0
.word 0xf9402fb1
.word 0xf960e631
.word 0xb4000051
.word 0xd63f0220
.loc 14 128 0
.word 0xf9402fb1
.word 0xf960f631
.word 0xb4000051
.word 0xd63f0220
.loc 14 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9410ba1
.word 0xb981c821
.word 0x11000421
.word 0xb901c801
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9615631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403800
.word 0xb981c800
.word 0xf90133a0
.word 0xf9402ba0
.word 0xf9403800
.word 0xf940e000
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9618631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_271
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf961ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94137a1
.word 0x6b01001f
.word 0x54ffb2ab
.word 0x14000019
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0x9101e000
.word 0xf940e7a1
bl _p_104
.word 0xf9402fb1
.word 0xf9620631
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xb4000060
.word 0xf9412fa0
bl _p_106
.word 0x14000016
.loc 14 129 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0x9101e000
bl _p_107
.word 0xf9402fb1
.word 0xf9627631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9628631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_60:
.text
ut_97:
add x0, x0, 16
b MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9101e000
.word 0xf9400fa1
bl _p_108
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0__OnBackendLocationDatac__AnonStorey1__ctor
MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0__OnBackendLocationDatac__AnonStorey1__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2360]
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

Lme_62:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0__OnBackendLocationDatac__AnonStorey1__m__0_object_System_EventArgs
MasterDetailPageNavigation_SavingsMap__OnBackendLocationDatac__async0__OnBackendLocationDatac__AnonStorey1__m__0_object_System_EventArgs:
.loc 14 114 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 115 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x54002881
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_272
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 14 116 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_273
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f8
.loc 14 118 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa1903e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540020c0
.word 0x91006321
.word 0xf9404721
.word 0xf940e021
.word 0xf9009fa1
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001
.loc 14 119 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540018a0
.word 0x91006320
.word 0xf9404720
.word 0xf940e000
.word 0xf90087a0
.word 0xaa1803e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.loc 14 120 0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001060
.word 0x91006320
.word 0xf9404720
.word 0xf940e000
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_250
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_254
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_275
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xb9000001
.loc 14 121 0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_276
.word 0xfd0053a0
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
bl _p_277
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9000001
.loc 14 122 0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_278
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_277
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9000001
.loc 14 126 0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2803100
.word 0xaa1103e1
bl _p_23
.word 0xd2802b40
.word 0xaa1103e1
bl _p_23

Lme_63:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location__ctor
MasterDetailPageNavigation_DataItem_location__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2424]
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

Lme_64:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_get_address
MasterDetailPageNavigation_DataItem_location_get_address:
.loc 14 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_set_address_string
MasterDetailPageNavigation_DataItem_location_set_address_string:
.loc 14 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_get_latitude
MasterDetailPageNavigation_DataItem_location_get_latitude:
.loc 14 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_set_latitude_string
MasterDetailPageNavigation_DataItem_location_set_latitude_string:
.loc 14 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2456]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_get_longitude
MasterDetailPageNavigation_DataItem_location_get_longitude:
.loc 14 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_set_longitude_string
MasterDetailPageNavigation_DataItem_location_set_longitude_string:
.loc 14 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2472]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_get_location_company
MasterDetailPageNavigation_DataItem_location_get_location_company:
.loc 14 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_location_set_location_company_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location_Company
MasterDetailPageNavigation_DataItem_location_set_location_company_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location_Company:
.loc 14 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomMap__ctor
MasterDetailPageNavigation_CustomMap__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_279
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomMap_get_CustomPins
MasterDetailPageNavigation_CustomMap_get_CustomPins:
.loc 14 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf940c000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomMap_set_CustomPins_System_Collections_Generic_List_1_MasterDetailPageNavigation_CustomPin
MasterDetailPageNavigation_CustomMap_set_CustomPins_System_Collections_Generic_List_1_MasterDetailPageNavigation_CustomPin:
.loc 14 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_280
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002c0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900c33a
.word 0x91060320
bl _p_21
.word 0xaa1903e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin__ctor
MasterDetailPageNavigation_CustomPin__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2528]
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

Lme_70:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin_get_Pin
MasterDetailPageNavigation_CustomPin_get_Pin:
.loc 14 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin_set_Pin_Xamarin_Forms_Maps_Pin
MasterDetailPageNavigation_CustomPin_set_Pin_Xamarin_Forms_Maps_Pin:
.loc 14 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2544]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin_get_Id
MasterDetailPageNavigation_CustomPin_get_Id:
.loc 14 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin_set_Id_int
MasterDetailPageNavigation_CustomPin_set_Id_int:
.loc 14 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin_get_Url
MasterDetailPageNavigation_CustomPin_get_Url:
.loc 14 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CustomPin_set_Url_string
MasterDetailPageNavigation_CustomPin_set_Url_string:
.loc 14 149 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_VisitWebSitePage__ctor
MasterDetailPageNavigation_VisitWebSitePage__ctor:
.file 15 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/VisitWebSitePage.xaml.cs"
.loc 15 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 15 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_281
.loc 15 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_VisitWebSitePage_webviewNavigating_object_Xamarin_Forms_WebNavigatingEventArgs
MasterDetailPageNavigation_VisitWebSitePage_webviewNavigating_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 15 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 20 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e000
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.loc 15 21 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_VisitWebSitePage_webviewNavigated_object_Xamarin_Forms_WebNavigatedEventArgs
MasterDetailPageNavigation_VisitWebSitePage_webviewNavigated_object_Xamarin_Forms_WebNavigatedEventArgs:
.loc 15 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 28 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e000
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_50
.loc 15 29 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_VisitWebSitePage_InitializeComponent
MasterDetailPageNavigation_VisitWebSitePage_InitializeComponent:
.file 16 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.VisitWebSitePage.xaml.g.cs"
.loc 16 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2608]
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
.loc 16 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2616]
.word 0xaa1a03e0
bl _p_282
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 16 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf9401ba0
.loc 16 26 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__ctor
MasterDetailPageNavigation_APIAccess__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2640]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_getToken_MasterDetailPageNavigation_User
MasterDetailPageNavigation_APIAccess_getToken_MasterDetailPageNavigation_User:
.loc 6 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0xf90033a1
.word 0x91004000
bl _p_21
.word 0xf9407ba0
.word 0x910143a0
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_284
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9100e3a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x910143a0
.word 0x9100e000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0xaa1903e0
bl _p_285
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_286
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_FetchDealObjects_string_string
MasterDetailPageNavigation_APIAccess_FetchDealObjects_string_string:
.loc 6 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_21
.word 0xf9407fa0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91006000
bl _p_21
.word 0xf9407ba0
.word 0x910163a0
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2680]
.word 0x910103a0
.word 0xaa0003e8
bl _p_287
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x910163a0
.word 0x9100a000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2688]
.word 0xaa1803e0
bl _p_288
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2680]
bl _p_289
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_FetchCompanyObjects_string_string
MasterDetailPageNavigation_APIAccess_FetchCompanyObjects_string_string:
.loc 6 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_21
.word 0xf9407fa0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91006000
bl _p_21
.word 0xf9407ba0
.word 0x910163a0
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x910103a0
.word 0xaa0003e8
bl _p_290
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x910163a0
.word 0x9100a000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0xaa1803e0
bl _p_291
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_292
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_FetchCategoryObjects_string_string
MasterDetailPageNavigation_APIAccess_FetchCategoryObjects_string_string:
.loc 6 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_21
.word 0xf9407fa0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91006000
bl _p_21
.word 0xf9407ba0
.word 0x910163a0
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0x910103a0
.word 0xaa0003e8
bl _p_293
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x910163a0
.word 0x9100a000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2736]
.word 0xaa1803e0
bl _p_294
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2728]
bl _p_295
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_FetchLocationObjects_string_string
MasterDetailPageNavigation_APIAccess_FetchLocationObjects_string_string:
.loc 6 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_21
.word 0xf9407fa0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91006000
bl _p_21
.word 0xf9407ba0
.word 0x910163a0
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0x910103a0
.word 0xaa0003e8
bl _p_296
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_21
.word 0xf94063a0
.word 0x910163a0
.word 0x9100a000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0xaa1803e0
bl _p_297
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2752]
bl _p_298
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_FetchUserInfoObjects_string
MasterDetailPageNavigation_APIAccess_FetchUserInfoObjects_string:
.loc 6 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91004000
bl _p_21
.word 0xf94073a0
.word 0x910143a0
.word 0xf9006fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_299
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100e3a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_21
.word 0xf9405ba0
.word 0x910143a0
.word 0x91008000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2784]
.word 0xaa1903e0
bl _p_300
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_301
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess_Uploading_string_MasterDetailPageNavigation_Profile_pic_string
MasterDetailPageNavigation_APIAccess_Uploading_string_MasterDetailPageNavigation_Profile_pic_string:
.loc 6 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9005fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x910123a0
.word 0xaa0003e8
bl _p_284
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910123a0
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_21
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_21
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_21
.word 0xf9404ba0
.word 0x910183a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0xaa1a03e0
bl _p_302
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_286
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__cctor
MasterDetailPageNavigation_APIAccess__cctor:
.file 17 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/DataAccess/APIAccess.cs"
.loc 17 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf900001f
.loc 17 17 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf900001f
.loc 17 18 0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf900001f
.loc 17 19 0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf900001f
.loc 17 20 0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf900001f
.loc 17 21 0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__getTokenc__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__getTokenc__async0_MoveNext
MasterDetailPageNavigation_APIAccess__getTokenc__async0_MoveNext:
.loc 17 25 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001ce
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 26 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 27 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 28 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2848]
bl _p_4
.word 0xf900a7a0
bl _p_303
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9009fa1
.word 0xf9000001
bl _p_21
.word 0xf9409fa0
.loc 17 29 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9009ba1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9409ba0
.loc 17 30 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_304
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf9408ba0
.loc 17 31 0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_305
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf90087a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2872]
bl _p_4
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9007ba0
bl _p_306
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf90073a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94073a0
.loc 17 32 0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400003
.word 0xf9401fa0
.word 0xf9400401
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0303e0
.word 0xf940007e
bl _p_307
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_308
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401fa0
.word 0x91016000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_309
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900501e
.word 0xd2800039
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9401fa1
.word 0x91016021
.word 0xf9401fa2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2888]
bl _p_310
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.word 0xf9401fa0
.word 0xf9008ba0
.word 0xf9401fa0
.word 0x91016000
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_311
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94087a0
.loc 17 33 0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_312
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_313
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_314
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf9406fa0
.loc 17 35 0
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_315
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340004e0
.loc 17 36 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 17 37 0
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90067a0
.word 0xf94023b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_316
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001
.loc 17 38 0
.word 0xf94023b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf90063a0
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0x14000014
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90063a0
.loc 17 42 0
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90033a0
.loc 17 43 0
.word 0xf94023b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.loc 17 44 0
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_317
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0x9100e000
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_318
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_106
.word 0x1400001b
.loc 17 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0x9100e000
.word 0xaa1803e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0xaa1803e1
bl _p_319
.word 0xf94023b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__getTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__getTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__getTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_320
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchDealObjectsc__async1_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchDealObjectsc__async1_MoveNext
MasterDetailPageNavigation_APIAccess__FetchDealObjectsc__async1_MoveNext:
.loc 17 50 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000161
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 51 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 52 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 55 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800001
bl _p_321
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_322
.word 0xf90097a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9408fa0
.loc 17 56 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2848]
bl _p_4
.word 0xf9008ba0
bl _p_303
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94083a0
.loc 17 57 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_323
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90073a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9401fa1
.word 0xf9400c21
bl _p_324
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_325
.loc 17 58 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9400401
.word 0xaa0203e0
.word 0xf940005e
bl _p_326
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401fa0
.word 0x91012000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xd2800039
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2960]
bl _p_327
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0x91012000
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf9406ba0
.loc 17 60 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2968]
bl _p_328
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.loc 17 61 0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 62 0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.loc 17 63 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 17 65 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_317
.loc 17 67 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000001
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2680]
bl _p_329
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_106
.word 0x1400001b
.loc 17 68 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xaa1803e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2680]
.word 0xaa1803e1
bl _p_330
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchDealObjectsc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchDealObjectsc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__FetchDealObjectsc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2680]
bl _p_331
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchCompanyObjectsc__async2_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchCompanyObjectsc__async2_MoveNext
MasterDetailPageNavigation_APIAccess__FetchCompanyObjectsc__async2_MoveNext:
.loc 17 72 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000161
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 73 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 74 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 77 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800001
bl _p_321
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_322
.word 0xf90097a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9408fa0
.loc 17 78 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2848]
bl _p_4
.word 0xf9008ba0
bl _p_303
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94083a0
.loc 17 79 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_323
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90073a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9401fa1
.word 0xf9400c21
bl _p_324
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_325
.loc 17 80 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9400401
.word 0xaa0203e0
.word 0xf940005e
bl _p_326
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401fa0
.word 0x91012000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xd2800039
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3008]
bl _p_332
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0x91012000
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf9406ba0
.loc 17 81 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3016]
bl _p_333
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001
.loc 17 82 0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 83 0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.loc 17 84 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 17 86 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_317
.loc 17 88 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000001
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_334
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_106
.word 0x1400001b
.loc 17 89 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xaa1803e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0xaa1803e1
bl _p_335
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchCompanyObjectsc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchCompanyObjectsc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__FetchCompanyObjectsc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2704]
bl _p_336
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchCategoryObjectsc__async3_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchCategoryObjectsc__async3_MoveNext
MasterDetailPageNavigation_APIAccess__FetchCategoryObjectsc__async3_MoveNext:
.loc 17 93 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000161
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 94 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 95 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 98 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800001
bl _p_321
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_322
.word 0xf90097a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9408fa0
.loc 17 99 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2848]
bl _p_4
.word 0xf9008ba0
bl _p_303
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94083a0
.loc 17 100 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_323
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90073a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9401fa1
.word 0xf9400c21
bl _p_324
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_325
.loc 17 101 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9400401
.word 0xaa0203e0
.word 0xf940005e
bl _p_326
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401fa0
.word 0x91012000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xd2800039
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3056]
bl _p_337
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0x91012000
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf9406ba0
.loc 17 103 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3064]
bl _p_338
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9000001
.loc 17 104 0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 105 0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.loc 17 106 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 17 108 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_317
.loc 17 110 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000001
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2728]
bl _p_339
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_106
.word 0x1400001b
.loc 17 111 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xaa1803e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0xaa1803e1
bl _p_340
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchCategoryObjectsc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchCategoryObjectsc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__FetchCategoryObjectsc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2728]
bl _p_341
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchLocationObjectsc__async4_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchLocationObjectsc__async4_MoveNext
MasterDetailPageNavigation_APIAccess__FetchLocationObjectsc__async4_MoveNext:
.loc 17 115 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000161
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 116 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 117 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 120 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800001
bl _p_321
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_322
.word 0xf90097a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9408fa0
.loc 17 121 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2848]
bl _p_4
.word 0xf9008ba0
bl _p_303
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94083a0
.loc 17 122 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_323
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90073a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9401fa1
.word 0xf9400c21
bl _p_324
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_325
.loc 17 123 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9400401
.word 0xaa0203e0
.word 0xf940005e
bl _p_326
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401fa0
.word 0x91012000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xd2800039
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3104]
bl _p_342
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0x91012000
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf9406ba0
.loc 17 125 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3112]
bl _p_343
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9000001
.loc 17 126 0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 127 0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.loc 17 128 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 17 130 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_317
.loc 17 132 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000001
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2752]
bl _p_344
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_106
.word 0x1400001b
.loc 17 133 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xaa1803e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0xaa1803e1
bl _p_345
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchLocationObjectsc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchLocationObjectsc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__FetchLocationObjectsc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2752]
bl _p_346
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchUserInfoObjectsc__async5_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchUserInfoObjectsc__async5_MoveNext
MasterDetailPageNavigation_APIAccess__FetchUserInfoObjectsc__async5_MoveNext:
.loc 17 137 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800018
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xd2800019
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000161
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 138 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 139 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 141 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9009ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800001
bl _p_321
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_322
.word 0xf90097a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000001
bl _p_21
.word 0xf9408fa0
.loc 17 142 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2848]
bl _p_4
.word 0xf9008ba0
bl _p_303
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf94083a0
.loc 17 143 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400400
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_323
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90073a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9401fa1
.word 0xf9400821
bl _p_324
.word 0xf90077a0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_325
.loc 17 144 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400402
.word 0xf9401fa0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_326
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90067a2
.word 0xf9000022
bl _p_21
.word 0xf94067a0
.word 0xf9401fa0
.word 0x91010000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000280
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xd2800039
.word 0xf9401fa0
.word 0x91008000
.word 0xf9401fa1
.word 0x91010021
.word 0xf9401fa2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_347
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0x91010000
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf9406ba0
.loc 17 146 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3168]
bl _p_348
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9000001
.loc 17 147 0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 148 0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.loc 17 149 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 17 151 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_317
.loc 17 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000001
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0x91008000
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_349
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_106
.word 0x1400001b
.loc 17 154 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0x91008000
.word 0xaa1803e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0xaa1803e1
bl _p_350
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__FetchUserInfoObjectsc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__FetchUserInfoObjectsc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__FetchUserInfoObjectsc__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_351
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__Uploadingc__async6_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__Uploadingc__async6_MoveNext
MasterDetailPageNavigation_APIAccess__Uploadingc__async6_MoveNext:
.loc 17 158 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400fa1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900183e
.word 0x350006e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 159 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003fa
.word 0x1400001b
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400fa0
.word 0xf9401fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_318
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_106
.word 0x1400000c
.word 0xf9400fa0
.word 0xaa1a03e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0xaa1a03e1
bl _p_319
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b MasterDetailPageNavigation_APIAccess__Uploadingc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_APIAccess__Uploadingc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_APIAccess__Uploadingc__async6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_320
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company__ctor
MasterDetailPageNavigation_Company__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3200]
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

Lme_92:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_id
MasterDetailPageNavigation_Company_get_id:
.file 18 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Company.cs"
.loc 18 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9807000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_id_int
MasterDetailPageNavigation_Company_set_id_int:
.loc 18 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_company_name
MasterDetailPageNavigation_Company_get_company_name:
.loc 18 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_company_name_string
MasterDetailPageNavigation_Company_set_company_name_string:
.loc 18 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_company_logo
MasterDetailPageNavigation_Company_get_company_logo:
.loc 18 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_company_logo_string
MasterDetailPageNavigation_Company_set_company_logo_string:
.loc 18 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3248]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_description
MasterDetailPageNavigation_Company_get_description:
.loc 18 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_description_string
MasterDetailPageNavigation_Company_set_description_string:
.loc 18 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_savings
MasterDetailPageNavigation_Company_get_savings:
.loc 18 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9807400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_savings_int
MasterDetailPageNavigation_Company_set_savings_int:
.loc 18 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3280]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_approved_by
MasterDetailPageNavigation_Company_get_approved_by:
.loc 18 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_approved_by_string
MasterDetailPageNavigation_Company_set_approved_by_string:
.loc 18 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3296]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_url
MasterDetailPageNavigation_Company_get_url:
.loc 18 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_url_string
MasterDetailPageNavigation_Company_set_url_string:
.loc 18 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_phone
MasterDetailPageNavigation_Company_get_phone:
.loc 18 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_phone_string
MasterDetailPageNavigation_Company_set_phone_string:
.loc 18 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_email
MasterDetailPageNavigation_Company_get_email:
.loc 18 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_email_string
MasterDetailPageNavigation_Company_set_email_string:
.loc 18 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_exp_date
MasterDetailPageNavigation_Company_get_exp_date:
.loc 18 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_exp_date_string
MasterDetailPageNavigation_Company_set_exp_date_string:
.loc 18 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_date_added
MasterDetailPageNavigation_Company_get_date_added:
.loc 18 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_date_added_string
MasterDetailPageNavigation_Company_set_date_added_string:
.loc 18 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_flyer
MasterDetailPageNavigation_Company_get_flyer:
.loc 18 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_flyer_string
MasterDetailPageNavigation_Company_set_flyer_string:
.loc 18 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3392]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_featured
MasterDetailPageNavigation_Company_get_featured:
.loc 18 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0x3941e000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_featured_bool
MasterDetailPageNavigation_Company_set_featured_bool:
.loc 18 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3408]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_categories
MasterDetailPageNavigation_Company_get_categories:
.loc 18 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_categories_System_Collections_Generic_List_1_string
MasterDetailPageNavigation_Company_set_categories_System_Collections_Generic_List_1_string:
.loc 18 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_get_locations
MasterDetailPageNavigation_Company_get_locations:
.loc 18 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_set_locations_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location
MasterDetailPageNavigation_Company_set_locations_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location:
.loc 18 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location__ctor
MasterDetailPageNavigation_Location__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3448]
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

Lme_b1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_get_address
MasterDetailPageNavigation_Location_get_address:
.file 19 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Location.cs"
.loc 19 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_set_address_string
MasterDetailPageNavigation_Location_set_address_string:
.loc 19 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3464]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_get_latitude
MasterDetailPageNavigation_Location_get_latitude:
.loc 19 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_set_latitude_string
MasterDetailPageNavigation_Location_set_latitude_string:
.loc 19 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_get_longitude
MasterDetailPageNavigation_Location_get_longitude:
.loc 19 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_set_longitude_string
MasterDetailPageNavigation_Location_set_longitude_string:
.loc 19 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3496]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_get_companies
MasterDetailPageNavigation_Location_get_companies:
.loc 19 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_set_companies_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location_Company
MasterDetailPageNavigation_Location_set_companies_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location_Company:
.loc 19 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category__ctor
MasterDetailPageNavigation_Category__ctor:
.file 20 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Category.cs"
.loc 20 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3520]
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
.loc 20 10 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 20 11 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_get_id
MasterDetailPageNavigation_Category_get_id:
.loc 20 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_set_id_int
MasterDetailPageNavigation_Category_set_id_int:
.loc 20 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3536]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_get_name
MasterDetailPageNavigation_Category_get_name:
.loc 20 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_set_name_string
MasterDetailPageNavigation_Category_set_name_string:
.loc 20 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_get_companies
MasterDetailPageNavigation_Category_get_companies:
.loc 20 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_set_companies_System_Collections_Generic_List_1_MasterDetailPageNavigation_Company
MasterDetailPageNavigation_Category_set_companies_System_Collections_Generic_List_1_MasterDetailPageNavigation_Company:
.loc 20 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals__ctor
MasterDetailPageNavigation_Deals__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3576]
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

Lme_c1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_get_id
MasterDetailPageNavigation_Deals_get_id:
.file 21 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Deals.cs"
.loc 21 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_set_id_int
MasterDetailPageNavigation_Deals_set_id_int:
.loc 21 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3592]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_get_title
MasterDetailPageNavigation_Deals_get_title:
.loc 21 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_set_title_string
MasterDetailPageNavigation_Deals_set_title_string:
.loc 21 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_get_details
MasterDetailPageNavigation_Deals_get_details:
.loc 21 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_set_details_string
MasterDetailPageNavigation_Deals_set_details_string:
.loc 21 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_get_link
MasterDetailPageNavigation_Deals_get_link:
.loc 21 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_set_link_string
MasterDetailPageNavigation_Deals_set_link_string:
.loc 21 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_get_companies
MasterDetailPageNavigation_Deals_get_companies:
.loc 21 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_set_companies_MasterDetailPageNavigation_Company
MasterDetailPageNavigation_Deals_set_companies_MasterDetailPageNavigation_Company:
.loc 21 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3656]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage__ctor
MasterDetailPageNavigation_CompanyDetailsPage__ctor:
.file 22 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/CompanyDetailsPage.xaml.cs"
.loc 22 22 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
bl _p_36
.loc 22 23 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 22 24 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_352
.loc 22 26 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90097a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_353
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 22 27 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9008fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 22 36 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90087a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 22 37 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90073a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0xd2800000
bl _p_356
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3680]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xfd4077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.loc 22 40 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xb9800000
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_357
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #3688]
bl _p_324
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 22 42 0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000a20
.loc 22 43 0
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 44 0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_358
.word 0xfd00a3a0
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd004ba0
.loc 22 45 0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_359
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd004fa0
.loc 22 46 0
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9005fa0
.word 0xd2851ede
.word 0xf2b1eb9e
.word 0xf2cab85e
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd286447e
.word 0xf2bc559e
.word 0xf2ca31be
.word 0xf2f80a9e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2851ede
.word 0xf2b1eb9e
.word 0xf2cab85e
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd286447e
.word 0xf2bc559e
.word 0xf2ca31be
.word 0xf2f80a9e
.word 0x9e6703c1
bl _p_242
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90053a0
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c0
bl _p_243
.word 0xf94053be
.word 0xfd0003c0
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x9101a3a0
.word 0xfd4037a2
bl _p_244
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_360
.loc 22 50 0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x140001bc
.loc 22 51 0
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 22 52 0
.word 0xf9401bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf900c3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf900e3a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_361
.word 0xf900dfa0
.word 0xf9401bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_252
.word 0xfd00c7a0
.word 0xf9401bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf900d7a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_361
.word 0xf900d3a0
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf900cfa0
.word 0xf9401bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
bl _p_252
.word 0xfd00cba0
.word 0xf9401bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xfd40c7a0
.word 0xfd40cba1
bl _p_242
.loc 22 53 0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_4
.word 0xf900bfa0
bl _p_258
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f7
.loc 22 55 0
.word 0xf9401bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_259
.loc 22 56 0
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900bba0
.word 0x910203a0
.word 0x910123a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_260
.loc 22 57 0
.word 0xf9401bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9009ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf900b7a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_361
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.loc 22 58 0
.word 0xf9401bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90093a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_361
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0xf9401bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f8
.loc 22 60 0
.word 0xf9401bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 22 62 0
.word 0xf9401bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_361
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000360
.loc 22 63 0
.word 0xf9401bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 64 0
.word 0xf9401bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9005ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_362
.loc 22 65 0
.word 0xf9401bb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 22 66 0
.word 0xf9401bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.loc 22 67 0
.word 0xf9401bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_362
.loc 22 68 0
.word 0xf9401bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 69 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 50 0
.word 0xf9401bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_363
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00033f
.word 0x54ffc4eb
.loc 22 71 0
.word 0xf9401bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3704]
bl _p_4
.word 0xf900101a
.word 0xf90063a0
.word 0x91008000
bl _p_21
.word 0xf94063a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_364
.loc 22 73 0
.word 0xf9401bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_cc:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage_viewonweb_button_object_System_EventArgs
MasterDetailPageNavigation_CompanyDetailsPage_viewonweb_button_object_System_EventArgs:
.loc 22 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 77 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3744]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_365
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_366
.loc 22 78 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage_phone_click_object_System_EventArgs
MasterDetailPageNavigation_CompanyDetailsPage_phone_click_object_System_EventArgs:
.loc 22 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 82 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_324
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3744]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_365
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_366
.loc 22 83 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage_email_click_object_System_EventArgs
MasterDetailPageNavigation_CompanyDetailsPage_email_click_object_System_EventArgs:
.loc 22 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 87 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_324
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3744]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_365
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_366
.loc 22 88 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage_switcher_Toggled_object_Xamarin_Forms_ToggledEventArgs
MasterDetailPageNavigation_CompanyDetailsPage_switcher_Toggled_object_Xamarin_Forms_ToggledEventArgs:
.loc 6 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94013a1
.word 0xf9006ba1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_21
.word 0xf9406ba0
.word 0x910183a0
.word 0xf90067a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_21
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_21
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_21
.word 0xf9404ba0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_367
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage_InitializeComponent
MasterDetailPageNavigation_CompanyDetailsPage_InitializeComponent:
.file 23 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.CompanyDetailsPage.xaml.g.cs"
.loc 23 38 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3800]
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
.loc 23 39 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0xaa1a03e0
bl _p_368
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 23 40 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf94057a0
.loc 23 41 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf9404ba0
.loc 23 42 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf9403fa0
.loc 23 43 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3864]
.word 0xaa1a03e0
bl _p_370
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ef40
.word 0x91076340
bl _p_21
.word 0xf94033a0
.loc 23 44 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3880]
.word 0xaa1a03e0
bl _p_371
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900f340
.word 0x91078340
bl _p_21
.word 0xf94027a0
.loc 23 45 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f740
.word 0x9107a340
bl _p_21
.word 0xf9401ba0
.loc 23 46 0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage__cctor
MasterDetailPageNavigation_CompanyDetailsPage__cctor:
.loc 22 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3896]
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
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900001f
.loc 22 14 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900001f
.loc 22 15 0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf900001f
.loc 22 16 0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf900001f
.loc 22 17 0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xb900001f
.loc 22 18 0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf900001f
.loc 22 19 0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf900001f
.loc 22 20 0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b MasterDetailPageNavigation_CompanyDetailsPage__switcher_Toggledc__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage__switcher_Toggledc__async0_MoveNext
MasterDetailPageNavigation_CompanyDetailsPage__switcher_Toggledc__async0_MoveNext:
.loc 22 93 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9802800
.word 0xf9402ba1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900283e
.word 0x35007500
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 22 94 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_372
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34004fe0
.loc 22 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 22 96 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x14000249
.loc 22 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 98 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xd28000a1
bl _p_321
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90113a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #3920]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94113a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900f3a0
.word 0xaa1603e0
.word 0xf900fba0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9010fa0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_361
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_275
.word 0x93407c00
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
bl _p_357
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940f3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900efa0
.word 0xaa1503e0
.word 0xd2800040

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #3928]
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940efa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900d3a0
.word 0xaa1403e0
.word 0xf900dba0
.word 0xd2800060

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_361
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cfa0
.word 0xaa1303e0
.word 0xd2800080

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #3936]
.word 0xaa1303e0
.word 0xd2800081
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0xf940cfa0
bl _p_373
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_361
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_233
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_252
.word 0xfd00afa0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_361
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_235
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_252
.word 0xfd00b3a0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf940aba1
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0xd2800022
.word 0xd2800003
.word 0xd2800004
.word 0xd2800025
.word 0xd2800026
.word 0xd2800027
.word 0x390003ff
.word 0x390007ff
bl _p_8
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.loc 22 100 0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_10
.loc 22 101 0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.loc 22 102 0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_9
.loc 22 103 0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.loc 22 104 0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 22 105 0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.loc 22 106 0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90083a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_15
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x9101c3a1
.word 0x91014000
.word 0xf9403ba1
.word 0xf9000001
.word 0xaa1903e0
.word 0xf9007ba0
.loc 22 98 0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 22 109 0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_361
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xd280003e
.word 0x3900401e
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 22 110 0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 96 0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_363
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x54ffb34b
.loc 22 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000eb
.loc 22 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 113 0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000b6
.loc 22 114 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.loc 22 115 0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_361
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 22 117 0
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_361
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_261
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_262
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.loc 22 118 0
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.loc 22 113 0
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_363
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00031f
.word 0x54ffe5ab
.loc 22 119 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9403fa1
bl _p_122
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_106
.word 0x14000008
.word 0xf9402ba0
.word 0x91002000
bl _p_123
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b MasterDetailPageNavigation_CompanyDetailsPage__switcher_Toggledc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailsPage__switcher_Toggledc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_CompanyDetailsPage__switcher_Toggledc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Token__ctor
MasterDetailPageNavigation_Token__ctor:
.file 24 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Token.cs"
.loc 24 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3976]
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
.loc 24 9 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 24 10 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Token_get_token
MasterDetailPageNavigation_Token_get_token:
.loc 24 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Token_set_token_string
MasterDetailPageNavigation_Token_set_token_string:
.loc 24 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_User__ctor
MasterDetailPageNavigation_User__ctor:
.file 25 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/User.cs"
.loc 25 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4000]
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
.loc 25 7 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 25 8 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_User_get_username
MasterDetailPageNavigation_User_get_username:
.loc 25 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_User_set_username_string
MasterDetailPageNavigation_User_set_username_string:
.loc 25 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4016]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_User_get_password
MasterDetailPageNavigation_User_get_password:
.loc 25 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_User_set_password_string
MasterDetailPageNavigation_User_set_password_string:
.loc 25 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4032]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership__ctor
MasterDetailPageNavigation_Membership__ctor:
.file 26 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Membership.cs"
.loc 26 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4040]
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
.loc 26 9 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 26 10 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_get_csid
MasterDetailPageNavigation_Membership_get_csid:
.loc 26 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_set_csid_string
MasterDetailPageNavigation_Membership_set_csid_string:
.loc 26 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_get_phone
MasterDetailPageNavigation_Membership_get_phone:
.loc 26 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_set_phone_string
MasterDetailPageNavigation_Membership_set_phone_string:
.loc 26 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_get_user
MasterDetailPageNavigation_Membership_get_user:
.loc 26 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_set_user_string
MasterDetailPageNavigation_Membership_set_user_string:
.loc 26 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #4088]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_get_profile_pic
MasterDetailPageNavigation_Membership_get_profile_pic:
.loc 26 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Membership_set_profile_pic_string
MasterDetailPageNavigation_Membership_set_profile_pic_string:
.loc 26 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo__ctor
MasterDetailPageNavigation_UserInfo__ctor:
.file 27 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/UserInfo.cs"
.loc 27 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #16]
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
.loc 27 9 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 27 10 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_get_username
MasterDetailPageNavigation_UserInfo_get_username:
.loc 27 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_set_username_string
MasterDetailPageNavigation_UserInfo_set_username_string:
.loc 27 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_get_first_name
MasterDetailPageNavigation_UserInfo_get_first_name:
.loc 27 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_set_first_name_string
MasterDetailPageNavigation_UserInfo_set_first_name_string:
.loc 27 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_get_last_name
MasterDetailPageNavigation_UserInfo_get_last_name:
.loc 27 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_set_last_name_string
MasterDetailPageNavigation_UserInfo_set_last_name_string:
.loc 27 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_get_membership
MasterDetailPageNavigation_UserInfo_get_membership:
.loc 27 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_set_membership_MasterDetailPageNavigation_Membership
MasterDetailPageNavigation_UserInfo_set_membership_MasterDetailPageNavigation_Membership:
.loc 27 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__ctor
MasterDetailPageNavigation_UserPorfilePage__ctor:
.file 28 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/UserPorfilePage.xaml.cs"
.loc 28 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90027a0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf94027a0
.loc 28 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90023a0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf94023a0
.loc 28 21 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9001fa0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf9401fa0
.loc 28 23 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 28 24 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 25 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_374
.loc 28 27 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9001ba0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.loc 28 29 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_375
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 28 30 0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage_OnBackendUserInfoData
MasterDetailPageNavigation_UserPorfilePage_OnBackendUserInfoData:
.loc 6 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800d01
.word 0xd2800001
.word 0xd2800d02
bl _p_52
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0xf90043a1
.word 0x9100c000
bl _p_21
.word 0xf94083a0
.word 0x910143a0
.word 0xf9007fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_53
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x9100e3a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_21
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
bl _p_21
.word 0xf9406ba0
.word 0x910143a0
.word 0x9100e000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #104]
.word 0xaa1903e0
bl _p_376
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_55
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage_Upload_object_System_EventArgs
MasterDetailPageNavigation_UserPorfilePage_Upload_object_System_EventArgs:
.loc 6 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9008ba1
.word 0xf90043a1
.word 0x91008000
bl _p_21
.word 0xf9408ba0
.word 0x910183a0
.word 0xf90087a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_21
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_21
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_21
.word 0xf9406ba0
.word 0x910183a0
.word 0x9100a000
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_377
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage_InitializeComponent
MasterDetailPageNavigation_UserPorfilePage_InitializeComponent:
.file 29 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.UserPorfilePage.xaml.g.cs"
.loc 29 41 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #128]
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
.loc 29 42 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1a03e0
bl _p_378
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 29 43 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_57
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf900ef40
.word 0x91076340
bl _p_21
.word 0xf94063a0
.loc 29 44 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf900f340
.word 0x91078340
bl _p_21
.word 0xf94057a0
.loc 29 45 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900f740
.word 0x9107a340
bl _p_21
.word 0xf9404ba0
.loc 29 46 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900fb40
.word 0x9107c340
bl _p_21
.word 0xf9403fa0
.loc 29 47 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ff40
.word 0x9107e340
bl _p_21
.word 0xf94033a0
.loc 29 48 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9010340
.word 0x91080340
bl _p_21
.word 0xf94027a0
.loc 29 49 0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_57
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9010740
.word 0x91082340
bl _p_21
.word 0xf9401ba0
.loc 29 50 0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__cctor
MasterDetailPageNavigation_UserPorfilePage__cctor:
.loc 28 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b MasterDetailPageNavigation_UserPorfilePage__OnBackendUserInfoDatac__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__OnBackendUserInfoDatac__async0_MoveNext
MasterDetailPageNavigation_UserPorfilePage__OnBackendUserInfoDatac__async0_MoveNext:
.loc 28 33 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140003e8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 28 34 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_4
.word 0xf9008fa0
bl _p_61
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9000001
bl _p_21
.word 0xf94087a0
.loc 28 35 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400016
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xf94002de
bl _p_62
.loc 28 36 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400013
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xf90057bf
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94057a1
.word 0xf940027e
bl _p_63
.loc 28 38 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_64
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910243a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9007fa2
.word 0xf9000022
bl _p_21
.word 0xf9407fa0
.word 0xf9402ba0
.word 0x91016000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900501e
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9402ba1
.word 0x91016021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_379
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ea
.word 0xf9402ba0
.word 0x91016000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 28 40 0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_380
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_381
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910223a1
.word 0x91018001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf9007fa2
.word 0xf9000022
bl _p_21
.word 0xf9407fa0
.word 0xf9402ba0
.word 0x91018000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_382
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900501e
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9402ba1
.word 0x91018021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_383
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000292
.word 0xf9402ba0
.word 0x91018000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_384
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 42 0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900a7a0
bl _p_385
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9009fa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9409fa0
.loc 28 44 0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400000
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_386
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9008fa1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf9408fa0
.loc 28 45 0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_387
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x9101c3a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_21
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94043a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_21
.word 0xf9407ba0
.word 0x140000ad
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_388
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f9
.loc 28 46 0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 47 0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900b3a0
bl _p_385
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_389
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_390
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_391
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_392
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_393
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_394
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_395
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_396
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1803e1
.word 0xf9007ba1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf9407ba0
.loc 28 48 0
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0xf9007fa0
.loc 28 45 0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_397
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ffe820
.word 0x94000002
.word 0x14000014
.word 0xf9006fbe
.word 0xf9402ba0
.word 0x91006000
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_398
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 28 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940f800
.word 0xf900efa0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_399
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 28 51 0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940f400
.word 0xf900e7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 28 53 0
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9410000
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_400
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_401
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 28 54 0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940fc00
.word 0xf900cfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 28 55 0
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_400
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_402
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf900b7a1
.word 0xf900e001
.word 0x91070000
bl _p_21
.word 0xf940b7a0
.loc 28 56 0
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_400
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_403
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf900e401
.word 0x91072000
bl _p_21
.word 0xf940a3a0
.loc 28 57 0
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940e400
.word 0xf9009fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90097a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_404
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9008ba1
.word 0xf900e801
.word 0x91074000
bl _p_21
.word 0xf9408ba0
.loc 28 58 0
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940f000
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940e000
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_353
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 28 60 0
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf940ec00
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9404fa1
bl _p_104
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_106
.word 0x14000016
.loc 28 61 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0x9100e000
bl _p_107
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b MasterDetailPageNavigation_UserPorfilePage__OnBackendUserInfoDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__OnBackendUserInfoDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_UserPorfilePage__OnBackendUserInfoDatac__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
bl _p_108
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1_MoveNext
MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1_MoveNext:
.loc 28 64 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90073bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xaa1a03f9
.word 0xd28000de
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140003e2
.word 0xf94013a0
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_4
.word 0xf900aba0
bl _p_405
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9002801
.word 0x91014000
bl _p_21
.word 0xf940a3a0
.word 0xf94013a0
.word 0xf9402800
.word 0xf9009fa0
.word 0xf94013a1
.word 0x910103a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_59
.word 0xf9409fa0
.word 0x910103a1
.word 0x91006000
.word 0xd2800e02
.word 0xd287bfe2
.word 0xd2800e02
.word 0xd287bfe3
bl _p_60
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 28 65 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf9410400
.word 0xf9009ba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 28 67 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_406
.word 0xf90097a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000b40
.loc 28 68 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 69 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9401000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #344]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910363a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94077be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x910363a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9406fa2
.word 0xf90097a2
.word 0xf9000022
bl _p_21
.word 0xf94097a0
.word 0xf94013a0
.word 0x91016000
bl _p_119
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94013a1
.word 0x91016021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_408
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000338
.word 0xf94013a0
.word 0x91016000
bl _p_121
.loc 28 70 0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000330
.loc 28 72 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9009ba0
bl _p_406
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910343a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_409
.word 0xf94077be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x910343a1
.word 0x91018001
.word 0xaa0103e0
.word 0xf9406ba2
.word 0xf90097a2
.word 0xf9000022
bl _p_21
.word 0xf94097a0
.word 0xf94013a0
.word 0x91018000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_410
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94013a1
.word 0x91018021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_411
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002da
.word 0xf94013a0
.word 0xf9402800
.word 0xf90097a0
.word 0xf94013a0
.word 0x91018000
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_412
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf90093a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94093a0
.loc 28 74 0
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402800
.word 0xf9400800
.word 0xb5000140
.loc 28 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ae
.loc 28 77 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf9410400
.word 0xf900fba0
.word 0xd2800020
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.loc 28 80 0
.word 0xf94017b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900efa0
.word 0xf94013a0
.word 0xf9401000
.word 0xf940e800
.word 0xf900f7a0
.word 0xf94017b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_4
.word 0xf940f7a1
.word 0xf900f3a0
bl _p_413
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf900eba1
.word 0xf9000001
bl _p_21
.word 0xf940eba0
.loc 28 81 0
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900e3a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_4
.word 0xf900e7a0
.word 0xd2800021
bl _p_414
.word 0xf94017b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf900dfa1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf940dfa0
.loc 28 82 0
.word 0xf94017b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf900cfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900c7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf900d3a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf900dba0
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf900d7a0
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
bl _p_324
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_415
.word 0xf94017b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 83 0
.word 0xf94017b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400400
.word 0xf900bfa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9402800
.word 0xf9400800
.word 0xf900c3a0
.word 0xf94017b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_416
.word 0xf900bba0
.word 0xf94017b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa4
.word 0xaa0403e0
.word 0xd2800003
.word 0xf940009e
bl _p_417
.word 0xf94017b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.loc 28 85 0
.word 0xf94017b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf900b3a0
bl _p_418
.word 0xf94017b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf900aba1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf940aba0
.loc 28 87 0
.word 0xf94017b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf900a7a0
.word 0xf94013a0
.word 0xf9400400
.word 0xf900a3a0
.word 0xf94013a0
.word 0xf9400801
.word 0x910323a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_419
.word 0xf94077be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xaa0303e0
.word 0x910323a2
.word 0xf94067a2
.word 0xf9400063
.word 0xf9412470
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910303a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_420
.word 0xf94077be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x910303a1
.word 0x9101a001
.word 0xaa0103e0
.word 0xf94063a2
.word 0xf90097a2
.word 0xf9000022
bl _p_21
.word 0xf94097a0
.word 0xf94013a0
.word 0x9101a000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_421
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800061
.word 0xd280007e
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94013a1
.word 0x9101a021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_422
.word 0xf94017b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000187
.word 0xf94013a0
.word 0xf900a7a0
.word 0xf94013a0
.word 0x9101a000
.word 0xf900afa0
.word 0xf94017b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_423
.word 0xf900aba0
.word 0xf94017b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf940a3a0
.loc 28 89 0
.word 0xf94017b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94017b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_424
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34001500
.loc 28 90 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 28 91 0
.word 0xf94017b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf9410400
.word 0xf900a3a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 28 92 0
.word 0xf94017b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9401000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #472]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94077be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x9102e3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9405fa2
.word 0xf90097a2
.word 0xf9000022
bl _p_21
.word 0xf94097a0
.word 0xf94013a0
.word 0x91016000
bl _p_119
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800081
.word 0xd280009e
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94013a1
.word 0x91016021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_408
.word 0xf94017b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dd
.word 0xf94013a0
.word 0x91016000
bl _p_121
.loc 28 93 0
.word 0xf94017b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf940f000
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9402800
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_4
.word 0xf940a7a1
.word 0xf900a3a1
.word 0xf9001001
.word 0xf9009fa0
.word 0x91008000
bl _p_21
.word 0xf9409fa0
.word 0xf940a3a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_425
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 28 99 0
.word 0xf94017b1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.loc 28 100 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.loc 28 101 0
.word 0xf94017b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf9410400
.word 0xf900a3a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 28 102 0
.word 0xf94017b1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9401000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #512]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102c3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94077be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x9102c3a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf90097a2
.word 0xf9000022
bl _p_21
.word 0xf94097a0
.word 0xf94013a0
.word 0x91016000
bl _p_119
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94013a0
.word 0xd28000a1
.word 0xd28000be
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94013a1
.word 0x91016021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_408
.word 0xf94017b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x91016000
bl _p_121
.loc 28 103 0
.word 0xf94017b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
.word 0xf94073a1
bl _p_122
.word 0xf94017b1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_106
.word 0x14000016
.loc 28 104 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94013a0
.word 0x9100a000
bl _p_123
.word 0xf94017b1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_f6:
.text
ut_247:
add x0, x0, 16
b MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1__Uploadc__AnonStorey2__ctor
MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1__Uploadc__AnonStorey2__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #528]
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

Lme_f8:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1__Uploadc__AnonStorey2__m__0
MasterDetailPageNavigation_UserPorfilePage__Uploadc__async1__Uploadc__AnonStorey2__m__0:
.loc 28 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 28 95 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_426
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 28 96 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_427
.loc 28 97 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 28 98 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data__ctor
MasterDetailPageNavigation_UserInfo_Data__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #544]
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

Lme_fa:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_get_username
MasterDetailPageNavigation_UserInfo_Data_get_username:
.loc 28 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_set_username_string
MasterDetailPageNavigation_UserInfo_Data_set_username_string:
.loc 28 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_get_first_name
MasterDetailPageNavigation_UserInfo_Data_get_first_name:
.loc 28 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_set_first_name_string
MasterDetailPageNavigation_UserInfo_Data_set_first_name_string:
.loc 28 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_get_last_name
MasterDetailPageNavigation_UserInfo_Data_get_last_name:
.loc 28 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_set_last_name_string
MasterDetailPageNavigation_UserInfo_Data_set_last_name_string:
.loc 28 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_get_membership
MasterDetailPageNavigation_UserInfo_Data_get_membership:
.loc 28 115 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Data_set_membership_MasterDetailPageNavigation_Membership
MasterDetailPageNavigation_UserInfo_Data_set_membership_MasterDetailPageNavigation_Membership:
.loc 28 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage__ctor
MasterDetailPageNavigation_CategoryCompaniesPage__ctor:
.file 30 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/CategoryCompaniesPage.xaml.cs"
.loc 30 13 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 30 14 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 30 15 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_428
.loc 30 17 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 30 19 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_4
.word 0xf9004fa0
bl _p_429
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 30 21 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x14000117
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf900b7a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_144
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.loc 30 22 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 30 23 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_4
.word 0xf900afa0
bl _p_430
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f7
.loc 30 25 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a7a0
.word 0xaa1803e0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_431
.loc 30 26 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_432
.loc 30 27 0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xaa1803e0
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_433
.loc 30 28 0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_434
.loc 30 29 0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_435
.loc 30 30 0
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.loc 30 31 0
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_437
.loc 30 32 0
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_438
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.loc 30 23 0
.word 0xf9401bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_439
.loc 30 34 0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9004fa0
.loc 30 21 0
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_156
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffdb00
.word 0x94000002
.word 0x14000013
.word 0xf90047be
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_157
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 30 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_44
.loc 30 38 0
.word 0xf9401bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.loc 30 40 0
.word 0xf9401bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_440
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf900101a
.word 0xf90053a0
.word 0x91008000
bl _p_21
.word 0xf94053a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.loc 30 55 0
.word 0xf9401bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_103:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage_get_listView4
MasterDetailPageNavigation_CategoryCompaniesPage_get_listView4:
.loc 30 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage_InitializeComponent
MasterDetailPageNavigation_CategoryCompaniesPage_InitializeComponent:
.file 31 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.CategoryCompaniesPage.xaml.g.cs"
.loc 31 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 31 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_441
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 31 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1a03e0
bl _p_46
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf9401ba0
.loc 31 26 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage__cctor
MasterDetailPageNavigation_CategoryCompaniesPage__cctor:
.loc 30 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagem__0_object_Xamarin_Forms_ItemTappedEventArgs
MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagem__0_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 30 41 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_21
.word 0xf9407fa0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91004000
bl _p_21
.word 0xf9407ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90077a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_21
.word 0xf9405ba0
.word 0x910183a0
.word 0x91006000
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_442
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagec__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagec__async0_MoveNext
MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagec__async0_MoveNext:
.loc 30 41 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000184
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 30 42 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ca1
.word 0xf9000717
.word 0x91002300
bl _p_21
.loc 30 43 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_443
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.loc 30 44 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_444
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.loc 30 45 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_445
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.loc 30 46 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_446
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xb9000001
.loc 30 47 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_447
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.loc 30 48 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_448
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.loc 30 49 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_449
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.loc 30 50 0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400400
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_450
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.loc 30 52 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400800
bl _p_116
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_4
.word 0xf9005ba0
bl _p_117
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_21
.word 0xf9404fa0
.word 0xf9401ba0
.word 0x91010000
bl _p_119
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900381e
.word 0xf9401ba0
.word 0x91006000
.word 0xf9401ba1
.word 0x91010021
.word 0xf9401ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_451
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf9401ba0
.word 0x91010000
bl _p_121
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0x91006000
.word 0xf9402fa1
bl _p_122
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_106
.word 0x14000016
.loc 30 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0x91006000
bl _p_123
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_23

Lme_108:
.text
ut_265:
add x0, x0, 16
b MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_CategoryCompaniesPage__CategoryCompaniesPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies__ctor
MasterDetailPageNavigation_DataItem_categorycompanies__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_10a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_companyname
MasterDetailPageNavigation_DataItem_categorycompanies_get_companyname:
.loc 30 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_companyname_string
MasterDetailPageNavigation_DataItem_categorycompanies_set_companyname_string:
.loc 30 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_amount_of_savings
MasterDetailPageNavigation_DataItem_categorycompanies_get_amount_of_savings:
.loc 30 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_amount_of_savings_int
MasterDetailPageNavigation_DataItem_categorycompanies_set_amount_of_savings_int:
.loc 30 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_details
MasterDetailPageNavigation_DataItem_categorycompanies_get_details:
.loc 30 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_details_string
MasterDetailPageNavigation_DataItem_categorycompanies_set_details_string:
.loc 30 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_companylogo
MasterDetailPageNavigation_DataItem_categorycompanies_get_companylogo:
.loc 30 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_companylogo_string
MasterDetailPageNavigation_DataItem_categorycompanies_set_companylogo_string:
.loc 30 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_companyurl
MasterDetailPageNavigation_DataItem_categorycompanies_get_companyurl:
.loc 30 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_companyurl_string
MasterDetailPageNavigation_DataItem_categorycompanies_set_companyurl_string:
.loc 30 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_companyphone
MasterDetailPageNavigation_DataItem_categorycompanies_get_companyphone:
.loc 30 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_companyphone_string
MasterDetailPageNavigation_DataItem_categorycompanies_set_companyphone_string:
.loc 30 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_companyemail
MasterDetailPageNavigation_DataItem_categorycompanies_get_companyemail:
.loc 30 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_companyemail_string
MasterDetailPageNavigation_DataItem_categorycompanies_set_companyemail_string:
.loc 30 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_get_locations
MasterDetailPageNavigation_DataItem_categorycompanies_get_locations:
.loc 30 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_DataItem_categorycompanies_set_locations_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location
MasterDetailPageNavigation_DataItem_categorycompanies_set_locations_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location:
.loc 30 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company__ctor
MasterDetailPageNavigation_Location_Company__ctor:
.file 32 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Location_Company.cs"
.loc 32 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 32 9 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 32 10 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_get_id
MasterDetailPageNavigation_Location_Company_get_id:
.loc 32 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_set_id_int
MasterDetailPageNavigation_Location_Company_set_id_int:
.loc 32 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_get_company_name
MasterDetailPageNavigation_Location_Company_get_company_name:
.loc 32 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_set_company_name_string
MasterDetailPageNavigation_Location_Company_set_company_name_string:
.loc 32 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_get_company_logo
MasterDetailPageNavigation_Location_Company_get_company_logo:
.loc 32 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_set_company_logo_string
MasterDetailPageNavigation_Location_Company_set_company_logo_string:
.loc 32 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_get_savings
MasterDetailPageNavigation_Location_Company_get_savings:
.loc 32 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Company_set_savings_int
MasterDetailPageNavigation_Location_Company_set_savings_int:
.loc 32 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Profile_pic__ctor
MasterDetailPageNavigation_Profile_pic__ctor:
.file 33 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Profile_pic.cs"
.loc 33 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 33 7 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 33 8 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Profile_pic_get_profile_pic
MasterDetailPageNavigation_Profile_pic_get_profile_pic:
.loc 33 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Profile_pic_set_profile_pic_string
MasterDetailPageNavigation_Profile_pic_set_profile_pic_string:
.loc 33 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailMapPage__ctor
MasterDetailPageNavigation_CompanyDetailMapPage__ctor:
.file 34 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/CompanyDetailMapPage.xaml.cs"
.loc 34 18 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
bl _p_36
.loc 34 19 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 20 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_452
.loc 34 22 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9007fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_353
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 34 23 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 34 24 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xb9800000
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_357
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1008]
bl _p_324
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 34 25 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xb4000d60

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xb4000cc0
.loc 34 26 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 27 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90067a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_252
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_252
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_242
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8025e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2e8025e
.word 0x9e6703c0
bl _p_243
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x910223a0
.word 0xfd4047a2
bl _p_244
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_360
.loc 34 28 0
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 34 29 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 34 30 0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90067a0
.word 0xd28c427e
.word 0xf2b525de
.word 0xf2ca5b5e
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd28c14de
.word 0xf2b671be
.word 0xf2ca1d3e
.word 0xf2f80a9e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xd28c427e
.word 0xf2b525de
.word 0xf2ca5b5e
.word 0xf2e8067e
.word 0x9e6703c0
.word 0xd28c14de
.word 0xf2b671be
.word 0xf2ca1d3e
.word 0xf2f80a9e
.word 0x9e6703c1
bl _p_242
.word 0x9101e3a0
.word 0x910143a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8025e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2e8025e
.word 0x9e6703c0
bl _p_243
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x9101c3a0
.word 0xfd403ba2
bl _p_244
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_360
.loc 34 31 0
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 33 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf9009fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf900afa0
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
bl _p_252
.word 0xfd00a3a0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf900aba0
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_252
.word 0xfd00a7a0
.word 0xf94017b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xfd40a3a0
.word 0xfd40a7a1
bl _p_242
.loc 34 34 0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_4
.word 0xf9009ba0
bl _p_258
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.loc 34 36 0
.word 0xf94017b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xf94017b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_259
.loc 34 37 0
.word 0xf94017b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90097a0
.word 0x910283a0
.word 0x910103a0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940003e
bl _p_260
.loc 34 38 0
.word 0xf94017b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.loc 34 39 0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90083a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0xf94017b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 34 41 0
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf90077a0
.word 0xf94017b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 34 43 0
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000360
.loc 34 44 0
.word 0xf94017b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.loc 34 45 0
.word 0xf94017b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90063a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_362
.loc 34 46 0
.word 0xf94017b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 34 47 0
.word 0xf94017b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.loc 34 48 0
.word 0xf94017b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90063a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_362
.loc 34 49 0
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.loc 34 51 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3704]
bl _p_4
.word 0xf900101a
.word 0xf9006ba0
.word 0x91008000
bl _p_21
.word 0xf9406ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90063a0
.word 0xf94017b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_364
.loc 34 52 0
.word 0xf94017b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_127:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailMapPage_switcher_Toggled_object_Xamarin_Forms_ToggledEventArgs
MasterDetailPageNavigation_CompanyDetailMapPage_switcher_Toggled_object_Xamarin_Forms_ToggledEventArgs:
.loc 6 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94013a1
.word 0xf9006ba1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_21
.word 0xf9406ba0
.word 0x910183a0
.word 0xf90067a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910103a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_21
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_21
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_21
.word 0xf9404ba0
.word 0x910183a0
.word 0x91002000
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1048]
bl _p_453
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailMapPage_InitializeComponent
MasterDetailPageNavigation_CompanyDetailMapPage_InitializeComponent:
.file 35 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.CompanyDetailMapPage.xaml.g.cs"
.loc 35 35 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 35 36 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1a03e0
bl _p_454
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 35 37 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf9404ba0
.loc 35 38 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf9403fa0
.loc 35 39 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf94033a0
.loc 35 40 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3864]
.word 0xaa1a03e0
bl _p_370
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900ef40
.word 0x91076340
bl _p_21
.word 0xf94027a0
.loc 35 41 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3880]
.word 0xaa1a03e0
bl _p_371
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f340
.word 0x91078340
bl _p_21
.word 0xf9401ba0
.loc 35 42 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailMapPage__cctor
MasterDetailPageNavigation_CompanyDetailMapPage__cctor:
.loc 34 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf900001f
.loc 34 13 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf900001f
.loc 34 14 0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf900001f
.loc 34 15 0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf900001f
.loc 34 16 0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xb900001f
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b MasterDetailPageNavigation_CompanyDetailMapPage__switcher_Toggledc__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailMapPage__switcher_Toggledc__async0_MoveNext
MasterDetailPageNavigation_CompanyDetailMapPage__switcher_Toggledc__async0_MoveNext:
.loc 34 57 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802800
.word 0xf9400fa1
.word 0x92800002
.word 0xf2bfffe2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900283e
.word 0x35003140
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 34 58 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_372
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001ea0
.loc 34 59 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 60 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_252
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0xf90077a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_252
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xf90067a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0xd2800025
.word 0xd2800026
.word 0xd2800027
.word 0xd280003e
.word 0x390003fe
.word 0xd280003e
.word 0x390007fe
bl _p_8
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.loc 34 62 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_10
.loc 34 63 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90063a0
.word 0xd2800020
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.loc 34 64 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_9
.loc 34 65 0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf90027a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_15
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x9100e3a1
.word 0x91014000
.word 0xf9401fa1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf90053a0
.loc 34 60 0
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 34 68 0
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xd280003e
.word 0x3900401e
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 69 0
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 34 70 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 34 71 0
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 34 73 0
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf90047a0
.word 0xf94013b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 34 74 0
.word 0xf94013b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_122
.word 0xf94013b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0x14000008
.word 0xf9400fa0
.word 0x91002000
bl _p_123
.word 0xf94013b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b MasterDetailPageNavigation_CompanyDetailMapPage__switcher_Toggledc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_CompanyDetailMapPage__switcher_Toggledc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_CompanyDetailMapPage__switcher_Toggledc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_get_AppSettings
MasterDetailPageNavigation_Helpers_Settings_get_AppSettings:
.file 36 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Helpers/Settings.cs"
.loc 36 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 36 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_455
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 36 23 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_get_GeneralSettings
MasterDetailPageNavigation_Helpers_Settings_get_GeneralSettings:
.loc 36 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 36 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90023a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 36 54 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_set_GeneralSettings_string
MasterDetailPageNavigation_Helpers_Settings_set_GeneralSettings_string:
.loc 36 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1152]
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
.loc 36 57 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 36 58 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_get_EventDescription
MasterDetailPageNavigation_Helpers_Settings_get_EventDescription:
.loc 36 64 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 36 65 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90023a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 36 66 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_set_EventDescription_string
MasterDetailPageNavigation_Helpers_Settings_set_EventDescription_string:
.loc 36 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 36 69 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 36 70 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_get_EventDate
MasterDetailPageNavigation_Helpers_Settings_get_EventDate:
.loc 36 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 36 77 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90023a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 36 78 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_set_EventDate_string
MasterDetailPageNavigation_Helpers_Settings_set_EventDate_string:
.loc 36 80 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1232]
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
.loc 36 81 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 36 82 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_SaveResult_MasterDetailPageNavigation_Event
MasterDetailPageNavigation_Helpers_Settings_SaveResult_MasterDetailPageNavigation_Event:
.loc 36 86 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9004bbf
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
.loc 36 87 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb90033a0
.word 0x9100c3a0
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_458
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_459
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1256]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 36 88 0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb9003ba0
.word 0x9100e3a0
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_458
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_459
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_460
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 89 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb90043a0
.word 0x910103a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_458
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_459
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_461
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 92 0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_458
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 36 94 0
.word 0xf9400fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90037a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_462
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_463
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 36 96 0
.word 0xf9400fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_RemoveEvent_MasterDetailPageNavigation_Event
MasterDetailPageNavigation_Helpers_Settings_RemoveEvent_MasterDetailPageNavigation_Event:
.loc 36 98 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9004bbf
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
.loc 36 99 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb90033a0
.word 0x9100c3a0
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_458
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_459
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 36 100 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb9003ba0
.word 0x9100e3a0
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_458
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_459
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 36 101 0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb90043a0
.word 0x910103a0
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_458
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_459
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 36 103 0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_457
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_458
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 36 105 0
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90037a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_462
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_463
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 106 0
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_ClearAllEvents
MasterDetailPageNavigation_Helpers_Settings_ClearAllEvents:
.loc 36 108 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 36 109 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.word 0x1400004f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.loc 36 110 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 36 111 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_459
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 36 112 0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.loc 36 109 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35fff360
.word 0x94000002
.word 0x1400001a
.word 0xf90027be
.word 0xf9401ba0
.word 0xb40002a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.loc 36 113 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 36 115 0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 36 116 0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_GetEvents
MasterDetailPageNavigation_Helpers_Settings_GetEvents:
.loc 36 118 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 36 120 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_4
.word 0xf9005fa0
bl _p_464
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90037a0
.loc 36 122 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90053a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_465
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35003b40
.loc 36 123 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 36 125 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9006fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800021
bl _p_321
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90067a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003ca9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54003ae9
.word 0x79004001
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_466
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 36 127 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400014e
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540035a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.loc 36 128 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 36 129 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_467
.loc 36 130 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf900b3a0
.word 0xaa1803e0
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 36 131 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a7a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
bl _p_459
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1416]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.loc 36 132 0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
bl _p_459
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.loc 36 133 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
bl _p_456
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_459
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1136]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa0303e0
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.loc 36 134 0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_4
.word 0xf90067a0
bl _p_468
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.loc 36 136 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_469
.loc 36 137 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_470
.loc 36 138 0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_471
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004ba0
.loc 36 134 0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.loc 36 140 0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.loc 36 127 0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffd5eb
.loc 36 142 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 36 143 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf9003fa1
.word 0xb5000400
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_4
.word 0xaa0003e2
.word 0xf9404ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001441

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9002041

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9000022
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_473
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_474
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.loc 36 145 0
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_23

Lme_137:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings_GetFieldKey_string_string
MasterDetailPageNavigation_Helpers_Settings_GetFieldKey_string_string:
.loc 36 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 36 148 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xf94013a3
bl _p_475
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 36 149 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings__cctor
MasterDetailPageNavigation_Helpers_Settings__cctor:
.loc 36 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.loc 36 32 0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.loc 36 35 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.loc 36 38 0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.loc 36 42 0
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_4
.word 0xf9001ba0
bl _p_476
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_Settings__GetEventsm__0_MasterDetailPageNavigation_Event
MasterDetailPageNavigation_Helpers_Settings__GetEventsm__0_MasterDetailPageNavigation_Event:
.loc 36 143 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_457
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event__ctor
MasterDetailPageNavigation_Event__ctor:
.file 37 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Event.cs"
.loc 37 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1544]
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
.loc 37 7 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 37 8 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event_get_Id
MasterDetailPageNavigation_Event_get_Id:
.loc 37 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event_set_Id_int
MasterDetailPageNavigation_Event_set_Id_int:
.loc 37 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event_get_Date
MasterDetailPageNavigation_Event_get_Date:
.loc 37 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event_set_Date_string
MasterDetailPageNavigation_Event_set_Date_string:
.loc 37 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event_get_Description
MasterDetailPageNavigation_Event_get_Description:
.loc 37 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Event_set_Description_string
MasterDetailPageNavigation_Event_set_Description_string:
.loc 37 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place__ctor
MasterDetailPageNavigation_Place__ctor:
.file 38 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Place.cs"
.loc 38 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 38 7 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 38 8 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_get_Name
MasterDetailPageNavigation_Place_get_Name:
.loc 38 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_set_Name_string
MasterDetailPageNavigation_Place_set_Name_string:
.loc 38 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_get_Latitude
MasterDetailPageNavigation_Place_get_Latitude:
.loc 38 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_set_Latitude_double
MasterDetailPageNavigation_Place_set_Latitude_double:
.loc 38 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_get_Longitude
MasterDetailPageNavigation_Place_get_Longitude:
.loc 38 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_set_Longitude_double
MasterDetailPageNavigation_Place_set_Longitude_double:
.loc 38 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_get_Radius
MasterDetailPageNavigation_Place_get_Radius:
.loc 38 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Place_set_Radius_double
MasterDetailPageNavigation_Place_set_Radius_double:
.loc 38 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener__ctor
MasterDetailPageNavigation_Helpers_CrossGeofenceListener__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1672]
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

Lme_14b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnAppStarted
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnAppStarted:
.file 39 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Helpers/CrossGeofenceListener.cs"
.loc 39 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 39 12 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf90027a0
.word 0xd2800040

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800041
bl _p_321
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_322
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_467
.loc 39 13 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnError_string
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnError_string:
.loc 39 16 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 39 17 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9002fa0
.word 0xd2800060

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800061
bl _p_321
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800040
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_322
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_467
.loc 39 18 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnLocationChanged_Geofence_Plugin_Abstractions_GeofenceLocation
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnLocationChanged_Geofence_Plugin_Abstractions_GeofenceLocation:
.loc 39 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 39 22 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9002fa0
.word 0xd2800040

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800041
bl _p_321
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_322
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_467
.loc 39 23 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnMonitoringStarted_string
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnMonitoringStarted_string:
.loc 39 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 39 27 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800041
bl _p_321
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94017a2
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_477
.loc 39 28 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnMonitoringStopped
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnMonitoringStopped:
.loc 39 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 39 32 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800041
bl _p_321
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_322
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_467
.loc 39 33 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_478
.loc 39 34 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
bl _p_479
.loc 39 35 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnMonitoringStopped_string
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnMonitoringStopped_string:
.loc 39 38 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 39 39 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9003fa0
.word 0xd2800060

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800061
bl _p_321
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_322
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_467
.loc 39 41 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_480
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x51000400
.word 0xaa0003f9
.word 0x14000062
.loc 39 42 0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 39 44 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_481
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_460
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_482
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000380
.loc 39 45 0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 39 47 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_483
.loc 39 48 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 39 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 39 41 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54fff28a
.loc 39 50 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnRegionStateChanged_Geofence_Plugin_Abstractions_GeofenceResult
MasterDetailPageNavigation_Helpers_CrossGeofenceListener_OnRegionStateChanged_Geofence_Plugin_Abstractions_GeofenceResult:
.loc 39 53 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 39 54 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_4
.word 0xf90063a0
bl _p_468
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 39 56 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_484
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd2800022
.word 0xaa0103f7
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000580
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_485
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0x910263a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1808]
bl _p_486
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x14000025
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_487
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0x910223a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1808]
bl _p_486
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_471
.loc 39 57 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_480
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x11000400
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_469
.loc 39 58 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_470
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f9
.loc 39 60 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_472
.loc 39 61 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_488
.loc 39 62 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800041
bl _p_321
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_322
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_467
.loc 39 63 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_TutorialPage__ctor
MasterDetailPageNavigation_TutorialPage__ctor:
.file 40 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Pages/TutorialPage.xaml.cs"
.loc 40 10 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 40 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 40 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_489
.loc 40 14 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90093a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_353
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 40 15 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9008ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 16 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9007fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_353
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 40 17 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90077a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 18 0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9006ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_353
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 40 19 0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90063a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 20 0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf90057a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_353
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 40 21 0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff40
.word 0xf9004fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 22 0
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xf90043a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_353
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 40 23 0
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410740
.word 0xf9003ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 24 0
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b40
.word 0xf9002fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_353
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_354
.loc 40 25 0
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf90027a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 26 0
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411340
.word 0xf9001fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_355
.loc 40 27 0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_TutorialPage_InitializeComponent
MasterDetailPageNavigation_TutorialPage_InitializeComponent:
.file 41 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.Pages.TutorialPage.xaml.g.cs"
.loc 41 59 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #1880]
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
.loc 41 60 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xaa1a03e0
bl _p_490
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 41 61 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf940aba0
.loc 41 62 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf9409fa0
.loc 41 63 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf94093a0
.loc 41 64 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf900ef40
.word 0x91076340
bl _p_21
.word 0xf94087a0
.loc 41 65 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf900f340
.word 0x91078340
bl _p_21
.word 0xf9407ba0
.loc 41 66 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf900f740
.word 0x9107a340
bl _p_21
.word 0xf9406fa0
.loc 41 67 0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xf900fb40
.word 0x9107c340
bl _p_21
.word 0xf94063a0
.loc 41 68 0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf900ff40
.word 0x9107e340
bl _p_21
.word 0xf94057a0
.loc 41 69 0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9010340
.word 0x91080340
bl _p_21
.word 0xf9404ba0
.loc 41 70 0
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9010740
.word 0x91082340
bl _p_21
.word 0xf9403fa0
.loc 41 71 0
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3832]
.word 0xaa1a03e0
bl _p_369
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9010b40
.word 0x91084340
bl _p_21
.word 0xf94033a0
.loc 41 72 0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9010f40
.word 0x91086340
bl _p_21
.word 0xf94027a0
.loc 41 73 0
.word 0xf9400fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1a03e0
bl _p_283
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9011340
.word 0x91088340
bl _p_21
.word 0xf9401ba0
.loc 41 74 0
.word 0xf9400fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis__ctor
MasterDetailPageNavigation_Deals_Basis__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2000]
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

Lme_155:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_get_count
MasterDetailPageNavigation_Deals_Basis_get_count:
.file 42 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Deals_Basis.cs"
.loc 42 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_set_count_int
MasterDetailPageNavigation_Deals_Basis_set_count_int:
.loc 42 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_get_next
MasterDetailPageNavigation_Deals_Basis_get_next:
.loc 42 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_set_next_string
MasterDetailPageNavigation_Deals_Basis_set_next_string:
.loc 42 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_get_previous
MasterDetailPageNavigation_Deals_Basis_get_previous:
.loc 42 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_set_previous_string
MasterDetailPageNavigation_Deals_Basis_set_previous_string:
.loc 42 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_get_results
MasterDetailPageNavigation_Deals_Basis_get_results:
.loc 42 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Deals_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Deals
MasterDetailPageNavigation_Deals_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Deals:
.loc 42 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis__ctor
MasterDetailPageNavigation_Company_Basis__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2072]
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

Lme_15e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_get_count
MasterDetailPageNavigation_Company_Basis_get_count:
.file 43 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Company_Basis.cs"
.loc 43 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_set_count_int
MasterDetailPageNavigation_Company_Basis_set_count_int:
.loc 43 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_get_next
MasterDetailPageNavigation_Company_Basis_get_next:
.loc 43 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_set_next_string
MasterDetailPageNavigation_Company_Basis_set_next_string:
.loc 43 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_get_previous
MasterDetailPageNavigation_Company_Basis_get_previous:
.loc 43 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_set_previous_string
MasterDetailPageNavigation_Company_Basis_set_previous_string:
.loc 43 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_get_results
MasterDetailPageNavigation_Company_Basis_get_results:
.loc 43 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Company_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Company
MasterDetailPageNavigation_Company_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Company:
.loc 43 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis__ctor
MasterDetailPageNavigation_Category_Basis__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2144]
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

Lme_167:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_get_count
MasterDetailPageNavigation_Category_Basis_get_count:
.file 44 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Category_Basis.cs"
.loc 44 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_set_count_int
MasterDetailPageNavigation_Category_Basis_set_count_int:
.loc 44 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_get_next
MasterDetailPageNavigation_Category_Basis_get_next:
.loc 44 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_set_next_string
MasterDetailPageNavigation_Category_Basis_set_next_string:
.loc 44 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_get_previous
MasterDetailPageNavigation_Category_Basis_get_previous:
.loc 44 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_set_previous_string
MasterDetailPageNavigation_Category_Basis_set_previous_string:
.loc 44 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_get_results
MasterDetailPageNavigation_Category_Basis_get_results:
.loc 44 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Category_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Category
MasterDetailPageNavigation_Category_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Category:
.loc 44 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis__ctor
MasterDetailPageNavigation_Location_Basis__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2216]
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

Lme_170:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_get_count
MasterDetailPageNavigation_Location_Basis_get_count:
.file 45 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/Location_Basis.cs"
.loc 45 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_set_count_int
MasterDetailPageNavigation_Location_Basis_set_count_int:
.loc 45 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_get_next
MasterDetailPageNavigation_Location_Basis_get_next:
.loc 45 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_set_next_string
MasterDetailPageNavigation_Location_Basis_set_next_string:
.loc 45 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_get_previous
MasterDetailPageNavigation_Location_Basis_get_previous:
.loc 45 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_set_previous_string
MasterDetailPageNavigation_Location_Basis_set_previous_string:
.loc 45 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_get_results
MasterDetailPageNavigation_Location_Basis_get_results:
.loc 45 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_Location_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location
MasterDetailPageNavigation_Location_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_Location:
.loc 45 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis__ctor
MasterDetailPageNavigation_UserInfo_Basis__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2288]
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

Lme_179:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_get_count
MasterDetailPageNavigation_UserInfo_Basis_get_count:
.file 46 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/Models/UserInfo_Basis.cs"
.loc 46 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_set_count_int
MasterDetailPageNavigation_UserInfo_Basis_set_count_int:
.loc 46 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_get_next
MasterDetailPageNavigation_UserInfo_Basis_get_next:
.loc 46 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_set_next_string
MasterDetailPageNavigation_UserInfo_Basis_set_next_string:
.loc 46 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_get_previous
MasterDetailPageNavigation_UserInfo_Basis_get_previous:
.loc 46 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_set_previous_string
MasterDetailPageNavigation_UserInfo_Basis_set_previous_string:
.loc 46 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_get_results
MasterDetailPageNavigation_UserInfo_Basis_get_results:
.loc 46 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_UserInfo_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_UserInfo
MasterDetailPageNavigation_UserInfo_Basis_set_results_System_Collections_Generic_List_1_MasterDetailPageNavigation_UserInfo:
.loc 46 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_TransparentWebView__ctor
MasterDetailPageNavigation_TransparentWebView__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_491
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__ctor
MasterDetailPageNavigation_LoginPage__ctor:
.file 47 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/LoginPage.xaml.cs"
.loc 47 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.loc 47 14 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 47 15 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_492
.loc 47 17 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_493
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2376]
bl _p_4
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_21
.word 0xf94023a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9001401

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9002001

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 47 18 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_23

Lme_184:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage_OnAppearing
MasterDetailPageNavigation_LoginPage_OnAppearing:
.loc 6 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_21
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_109
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_21
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_21
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_21
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_494
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage_Current_ConnectivityChanged_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
MasterDetailPageNavigation_LoginPage_Current_ConnectivityChanged_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.loc 6 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94013a1
.word 0xf90077a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_21
.word 0xf94077a0
.word 0x910183a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90037a1
.word 0x91002000
bl _p_21
.word 0xf94073a0
.word 0x910183a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_21
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_21
.word 0xf94053a0
.word 0x910183a0
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2440]
bl _p_495
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage_OnButtonClicked_object_System_EventArgs
MasterDetailPageNavigation_LoginPage_OnButtonClicked_object_System_EventArgs:
.loc 6 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_52
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9400ba1
.word 0xf9007ba1
.word 0xf90037a1
.word 0x91002000
bl _p_21
.word 0xf9407ba0
.word 0x910183a0
.word 0xf90077a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_109
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_21
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_21
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_21
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_21
.word 0xf9405ba0
.word 0x910183a0
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2456]
bl _p_496
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage_InitializeComponent
MasterDetailPageNavigation_LoginPage_InitializeComponent:
.file 48 "/Program_folder/xamarinProjects/ClubSave_XForms/MasterDetailPageNavigation/obj/Debug/MasterDetailPageNavigation.LoginPage.xaml.g.cs"
.loc 48 29 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2464]
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
.loc 48 30 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0xaa1a03e0
bl _p_497
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 48 31 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1a03e0
bl _p_498
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900e340
.word 0x91070340
bl _p_21
.word 0xf94033a0
.loc 48 32 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0xaa1a03e0
bl _p_498
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900e740
.word 0x91072340
bl _p_21
.word 0xf94027a0
.loc 48 33 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_57
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_21
.word 0xf9401ba0
.loc 48 34 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__cctor
MasterDetailPageNavigation_LoginPage__cctor:
.loc 47 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2512]
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

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #184]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9000001
.loc 47 11 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #184]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_189:
.text
ut_394:
add x0, x0, 16
b MasterDetailPageNavigation_LoginPage__OnAppearingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__OnAppearingc__async0_MoveNext
MasterDetailPageNavigation_LoginPage__OnAppearingc__async0_MoveNext:
.loc 47 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ac
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 47 22 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_493
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000b40
.loc 47 23 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 47 24 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #2560]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_21
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_119
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2568]
bl _p_499
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf94013a0
.word 0x9100c000
bl _p_121
.loc 47 25 0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_122
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_106
.word 0x14000016
.loc 47 27 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_123
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18a:
.text
ut_395:
add x0, x0, 16
b MasterDetailPageNavigation_LoginPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LoginPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18b:
.text
ut_396:
add x0, x0, 16
b MasterDetailPageNavigation_LoginPage__Current_ConnectivityChangedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__Current_ConnectivityChangedc__async1_MoveNext
MasterDetailPageNavigation_LoginPage__Current_ConnectivityChangedc__async1_MoveNext:
.loc 47 30 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000a6
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 47 31 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_500
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000b20
.loc 47 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 47 33 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #2560]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_21
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100e000
bl _p_119
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_501
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100e000
bl _p_121
.loc 47 34 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1
bl _p_122
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_106
.word 0x14000016
.loc 47 35 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
bl _p_123
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18c:
.text
ut_397:
add x0, x0, 16
b MasterDetailPageNavigation_LoginPage__Current_ConnectivityChangedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__Current_ConnectivityChangedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LoginPage__Current_ConnectivityChangedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
ut_398:
add x0, x0, 16
b MasterDetailPageNavigation_LoginPage__OnButtonClickedc__async2_MoveNext
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__OnButtonClickedc__async2_MoveNext
MasterDetailPageNavigation_LoginPage__OnButtonClickedc__async2_MoveNext:
.loc 47 38 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd28000de
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140003a9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 47 40 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf940e000
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_502
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 47 41 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400400
.word 0xf940e400
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_502
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 47 43 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_4
.word 0xf9007fa0
bl _p_61
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_21
.word 0xf94077a0
.loc 47 44 0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400018
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_62
.loc 47 45 0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400015
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_63
.loc 47 47 0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_503
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000260
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_504
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000b40
.loc 47 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 47 49 0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2632]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #2640]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910243a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9006fa2
.word 0xf9000022
bl _p_21
.word 0xf9406fa0
.word 0xf9402ba0
.word 0x9100e000
bl _p_119
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
.word 0xf9402ba1
.word 0x9100e021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_505
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000210
.word 0xf9402ba0
.word 0x9100e000
bl _p_121
.loc 47 50 0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001da
.loc 47 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 47 53 0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
bl _p_493
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000b40
.loc 47 54 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.loc 47 55 0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #2560]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910223a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_21
.word 0xf9406fa0
.word 0xf9402ba0
.word 0x9100e000
bl _p_119
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
.word 0xf9402ba1
.word 0x9100e021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_505
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000193
.word 0xf9402ba0
.word 0x9100e000
bl _p_121
.loc 47 56 0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.loc 47 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 60 0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400400
.word 0xf940e800
.word 0xf9007ba0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_49
.loc 47 62 0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_64
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910203a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_21
.word 0xf9406fa0
.word 0xf9402ba0
.word 0x91010000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_66
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
.word 0xf9402ba1
.word 0x91010021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_506
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012e
.word 0xf9402ba0
.word 0x91010000

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_68
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000fa0
.loc 47 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 47 64 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400400
.word 0xf940e800
.word 0xf90083a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 47 65 0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400400
bl _p_116
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+0
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_4
.word 0xf9007ba0
bl _p_5
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9101e3a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9006fa2
.word 0xf9000022
bl _p_21
.word 0xf9406fa0
.word 0xf9402ba0
.word 0x9100e000
bl _p_119
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
.word 0xf9402ba1
.word 0x9100e021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_505
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.word 0xf9402ba0
.word 0x9100e000
bl _p_121
.loc 47 66 0
.word 0xf9402fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.loc 47 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.loc 47 68 0
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400400
.word 0xf940e800
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_49
.loc 47 69 0
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400400

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x1, [x16, #2672]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x2, [x16, #2680]

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x3, [x16, #352]
bl _p_407
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9101c3a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9006fa2
.word 0xf9000022
bl _p_21
.word 0xf9406fa0
.word 0xf9402ba0
.word 0x9100e000
bl _p_119
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd28000a1
.word 0xd28000be
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
.word 0xf9402ba1
.word 0x9100e021
.word 0xf9402ba2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_505
.word 0xf9402fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9402ba0
.word 0x9100e000
bl _p_121
.loc 47 70 0
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.loc 47 72 0
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
.word 0xf9404fa1
bl _p_122
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
bl _p_105
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_106
.word 0x14000016
.loc 47 73 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402ba0
.word 0x91004000
bl _p_123
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_18e:
.text
ut_399:
add x0, x0, 16
b MasterDetailPageNavigation_LoginPage__OnButtonClickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MasterDetailPageNavigation_LoginPage__OnButtonClickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MasterDetailPageNavigation_LoginPage__OnButtonClickedc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_124
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_507
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_23

Lme_191:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 49 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 49 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2712]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_508
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_509
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_508
bl _p_510
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_21
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 49 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 49 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 49 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xd28065e0
.word 0xf2a00040
.word 0xd28065e0
.word 0xf2a00040
bl _p_511
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 49 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xd2806be0
.word 0xf2a00040
.word 0xd2806be0
.word 0xf2a00040
bl _p_511
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 49 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xd2806be0
.word 0xf2a00040
.word 0xd2806be0
.word 0xf2a00040
bl _p_511
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 49 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 49 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807360
.word 0xf2a00040
.word 0xd2807360
.word 0xf2a00040
bl _p_511
bl _p_512
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803280
.word 0xf2a04000
.word 0xd2803280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 49 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 49 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_513
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 49 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 49 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 49 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 49 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 49 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 49 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 49 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 49 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 49 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 49 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285bbe0
.word 0xd285bbe0
bl _p_511
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 49 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807360
.word 0xf2a00040
.word 0xd2807360
.word 0xf2a00040
bl _p_511
bl _p_512
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803280
.word 0xf2a04000
.word 0xd2803280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 49 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807e60
.word 0xf2a00040
.word 0xd2807e60
.word 0xf2a00040
bl _p_511
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 49 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807360
.word 0xf2a00040
.word 0xd2807360
.word 0xf2a00040
bl _p_511
bl _p_512
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803280
.word 0xf2a04000
.word 0xd2803280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 49 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284e000
.word 0xd284e000
bl _p_511
.word 0xf90073a0
.word 0xd28096c0
.word 0xf2a00040
.word 0xd28096c0
.word 0xf2a00040
bl _p_511
bl _p_512
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_106
.loc 49 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_514
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_MasterDetailPageNavigation_MasterPageItem_invoke_bool_T_MasterDetailPageNavigation_MasterPageItem
wrapper_delegate_invoke_System_Predicate_1_MasterDetailPageNavigation_MasterPageItem_invoke_bool_T_MasterDetailPageNavigation_MasterPageItem:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_507
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_23

Lme_19a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MasterDetailPageNavigation_MasterPageItem_invoke_void_T_MasterDetailPageNavigation_MasterPageItem
wrapper_delegate_invoke_System_Action_1_MasterDetailPageNavigation_MasterPageItem_invoke_void_T_MasterDetailPageNavigation_MasterPageItem:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_507
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_106
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_23

Lme_19b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_MasterDetailPageNavigation_MasterPageItem_invoke_int_T_T_MasterDetailPageNavigation_MasterPageItem_MasterDetailPageNavigation_MasterPageItem
wrapper_delegate_invoke_System_Comparison_1_MasterDetailPageNavigation_MasterPageItem_invoke_int_T_T_MasterDetailPageNavigation_MasterPageItem_MasterDetailPageNavigation_MasterPageItem:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
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

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_507
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_106
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_23

Lme_19c:
.text
ut_414:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 49 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf94023a0
.loc 49 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 49 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19f:
.text
ut_416:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 49 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
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
.loc 49 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 49 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 49 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 49 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281a3e0
.word 0xf2a00040
.word 0xd281a3e0
.word 0xf2a00040
bl _p_511
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 260 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 49 261 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281aea0
.word 0xf2a00040
.word 0xd281aea0
.word 0xf2a00040
bl _p_511
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 49 263 0
.word 0xf94017b1
.word 0xf9413a31
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
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_515
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_516
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
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 49 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2832]
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
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
ut_419:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 49 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2840]
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
.word 0xf90043a0
.word 0xf94023a0
bl _p_517
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_518
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_519
bl _p_510
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_21
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_21
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 49 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_520
.word 0xf90047a0
.word 0xf9402ba0
bl _p_521
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_520
bl _p_510
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_21
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 50 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/tuple.cs"
.loc 50 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 50 165 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 50 166 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.loc 50 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 50 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 50 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x16, [x16, #2880]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MasterDetailPageNavigation_got@PAGE+4096
add x16, x16, mono_aot_MasterDetailPageNavigation_got@PAGEOFF
ldr x15, [x16, #2888]
bl _p_522
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

ldr x15, [x16, #2896]
.word 0x92800af0

.text