.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 7.0.5.0 (7.0.523.17405 @Commit: 8042d61b17540e49e53569e3728d2faa1c596583)"
	.asciz "System.Net.Mail.dll"
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
	.no_dead_strip System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_StringExtensions_SubstringTrim_string_int_int
System_StringExtensions_SubstringTrim_string_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x350000da

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0x14000040
.word 0xb1a0320
.word 0x5100041a
.word 0x14000008

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x11000739
.word 0x6b1a033f
.word 0x5400028c
.word 0x93407f20
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
bl _p_2
.word 0x53001c00
.word 0x35fffda0
.word 0x14000008

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x5100075a
.word 0x6b19035f
.word 0x5400018b
.word 0x93407f40
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
bl _p_2
.word 0x53001c00
.word 0x35fffda0
.word 0x4b190340
.word 0x1100041a
.word 0xaa1a03e0
.word 0x34000180
.word 0xb9801300
.word 0x6b00035f
.word 0x540000e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_3
.word 0x14000007
.word 0xaa1803e0
.word 0x14000005

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9001ba0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800041
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool
System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033bf
.word 0xb9802ba0
.word 0x51000400
.word 0xb9002ba0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba1
.word 0xaa1803e0
.word 0x9100a3a2
.word 0xaa1a03e3
bl _p_7
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x14000057
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x54000a2b
.word 0xb9802ba1
.word 0xaa1803e0
.word 0xd2800002
.word 0x9100c3a3
.word 0xaa1a03e4
bl _p_8
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x14000049
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540000cd
.word 0xb9802ba0
.word 0xb98033a1
.word 0x4b010000
.word 0xb9002ba0
.word 0x1400003b
.word 0xb9802ba0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x540000c1
.word 0xb9802ba0
.word 0x51000400
.word 0xb9000320
.word 0xd2800020
.word 0x14000030
.word 0xb9802ba0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540002ec

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x350000a0
.word 0x3500025a
.word 0xb900033f
.word 0xd2800000
.word 0x1400000a
.word 0xb9802ba0
.word 0x51000400
.word 0xb9002ba0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x54fff3ca
.word 0x3500049a
.word 0xb900033f
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0xb9802ba0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf90027a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800bbe
.word 0x7900203e
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool
System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90033b8
.word 0x14000033

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400042c
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x540002c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x93407f01
.word 0xb98012e2
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ff821
.word 0x8b170021
.word 0x79402821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x340000a0
.word 0x51000718
.word 0xd2800000
.word 0x6b18001f
.word 0x54fff98d
.word 0xb98033a0
.word 0x6b18001f
.word 0x540000c1
.word 0x3940a3a0
.word 0x35000380
.word 0xb900033f
.word 0xd2800000
.word 0x14000014
.word 0x11000700
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x540000c1
.word 0x3940a3a0
.word 0x350004c0
.word 0xb900033f
.word 0xd2800000
.word 0x14000003
.word 0xb9000338
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90027a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd28005de
.word 0x7900203e
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_4:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding
System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a2c0
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910082c0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603f9
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xb50000c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_14
.word 0xaa0003f8
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_
System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_15
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_
System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_
System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0xd2800004
bl _p_17
.word 0x53001c00
.word 0x34000460
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800601
bl _p_18
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9002ba0
bl _p_19
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool
System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x340000fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf94017a0
bl _p_20
.word 0x14000011
.word 0xf94017b6
.word 0xb40000b6
.word 0xb98012c0
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x34000100
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xd2800000
.word 0x140000a4
.word 0xf9401fa0
.word 0xb50000c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_14
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xb50000c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401bb6
.word 0xb40000b6
.word 0xb98012c0
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x35000540
.word 0xf9401ba0
.word 0x9100c3a1
.word 0xaa1a03e2
bl _p_21
.word 0x53001c00
.word 0x35000100
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xd2800000
.word 0x14000080
.word 0xf9401ba0
.word 0xb9801000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400030b
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800441
.word 0x3940005e
bl _p_22
.word 0x53001c00
.word 0x34000220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800441
.word 0x3940005e
bl _p_23
.word 0x53001c00
.word 0x34000140
.word 0xf9401ba3
.word 0xf9401ba0
.word 0xb9801000
.word 0x51000802
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_3
.word 0xf9001ba0
.word 0xf94017a0
.word 0x910203a1
.word 0xaa1a03e2
bl _p_24
.word 0x53001c00
.word 0x35000100
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xd2800000
.word 0x14000057
.word 0xf9401bba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000060
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910183a0
.word 0xf9401fa4
bl _p_25
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002320
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_get_DisplayName
System_Net_Mail_MailAddress_get_DisplayName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_get_Address
System_Net_Mail_MailAddress_get_Address:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401340

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401742
bl _p_26
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_get_SmtpAddress
System_Net_Mail_MailAddress_get_SmtpAddress:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90013a0
.word 0xf9400ba0
bl _p_27
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #264]
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_ToString
System_Net_Mail_MailAddress_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f59
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000080
.word 0xaa1a03e0
bl _p_27
.word 0x1400001b

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90013a0
.word 0xf9400f43

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf90017a0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_29
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_Equals_object
System_Net_Mail_MailAddress_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800000
.word 0x14000012
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800062
.word 0x3940007e
bl _p_31
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddress_GetHashCode
System_Net_Mail_MailAddress_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool
System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xb9801001
.word 0x51000421
.word 0xb9002ba1
.word 0xd2800001
.word 0x9100a3a2
.word 0xf9400fa3
.word 0x394083a4
bl _p_33
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool
System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xb9800301
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_34
.word 0x53001c00
.word 0x350000e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x140000e6
.word 0xd2800000
.word 0x53001c15
.word 0xb9800300
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd28007de
.word 0x6b1e001f
.word 0x540000c1
.word 0xd2800020
.word 0x53001c15
.word 0xb9800300
.word 0x51000400
.word 0xb9000300
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x9101e3a2
.word 0xaa1a03e3
bl _p_35
.word 0x53001c00
.word 0x350000e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x140000c6
.word 0xb9800300
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54001a09
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x54000100
.word 0x350017fa
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x140000b3
.word 0xb9800300
.word 0x51000400
.word 0xb9000300
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1503e2
.word 0x3940e3a3
.word 0x910203a4
.word 0xaa1a03e5
bl _p_36
.word 0x53001c00
.word 0x350000e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x140000a1
.word 0x340008b5
.word 0xb9800300
.word 0x6b1f001f
.word 0x540003ab
.word 0xb9800300
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280079e
.word 0x6b1e001f
.word 0x54000221
.word 0xb9800300
.word 0x51000400
.word 0xb9000300
.word 0xb9800301
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_7
.word 0x53001c00
.word 0x35000580
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x14000081
.word 0x340003fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xb9800300
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x5400006a
.word 0xd28007d9
.word 0x1400000b
.word 0xb9800300
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54001029
.word 0xd37ff800
.word 0x8b160000
.word 0x79402819
.word 0x14000001
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0x79002039
.word 0xaa1a03e0
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x1400005c
.word 0xb9800300
.word 0x6b1f001f
.word 0x540003ab
.word 0x3940e3a0
.word 0x340001a0
.word 0xb9800300
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x540001e0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x3940e3a2
.word 0x9101c3a3
.word 0xaa1a03e4
bl _p_37
.word 0x53001c00
.word 0x35000180
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xd2800000
.word 0x1400003d

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf94043a2
.word 0xf9403fa3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0
bl _p_38
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002320
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_9
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_11:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool
System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98023a1
.word 0xf9400fa0
.word 0x910083a2
.word 0x3940a3a3
bl _p_39
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x1400000c
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540000ca
.word 0x3940a3a0
.word 0x35000160
.word 0xb900033f
.word 0xd2800000
.word 0x14000004
.word 0xb98023a0
.word 0xb9000320
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_9
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool
System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800301
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_34
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x1400004d
.word 0xb9800300
.word 0xb90033a0
.word 0xb9800300
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9800301
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_40
.word 0x53001c00
.word 0x35000200
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x14000034
.word 0xb9800301
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_41
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x14000029
.word 0xb9800300
.word 0x11000401
.word 0xb9800302
.word 0xb98033a0
.word 0x4b020002
.word 0xaa1703e0
.word 0x394002fe
bl _p_3
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9800301
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_34
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xf9400320
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_13:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool
System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98002c1
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_34
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x14000096
.word 0xb98002c0
.word 0xb90043a0
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x540015e9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x540001a1
.word 0xb98002c1
.word 0xaa1503e0
.word 0xd2800022
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_42
.word 0x53001c00
.word 0x35000b00
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x1400007c
.word 0xb98002c1
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_41
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x14000071
.word 0xb98002c0
.word 0x6b1f001f
.word 0x540008cb
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
bl _p_43
.word 0x53001c00
.word 0x35000740
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280053e
.word 0x6b1e001f
.word 0x540005c0
.word 0x3940c3a0
.word 0x340001a0
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280079e
.word 0x6b1e001f
.word 0x54000400
.word 0x3940e3a0
.word 0x340001a0
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x54000240
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x540000c0
.word 0x3500065a
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x14000029
.word 0xb98002c0
.word 0x11000401
.word 0xb98002c2
.word 0xb98043a0
.word 0x4b020002
.word 0xaa1503e0
.word 0x394002be
bl _p_3
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98002c1
.word 0xaa1503e0
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_39
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xf9400320
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf9002ba0
.word 0xb98002c0
.word 0x93407c00
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xf9002fa0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_14:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool
System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb98002e1
.word 0xaa1603e0
.word 0x910103a2
.word 0xaa1a03e3
bl _p_39
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x1400007a
.word 0xb98043a0
.word 0x6b1f001f
.word 0x5400098b
.word 0xb98043a0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000801
.word 0xb98043a1
.word 0xaa1603e0
.word 0xd2800022
.word 0xaa1703e3
.word 0xaa1a03e4
bl _p_42
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x1400005f
.word 0xb98002e0
.word 0x11000815
.word 0xb98043a0
.word 0x4b150002
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_3
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98002e1
.word 0xaa1603e0
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_39
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000040
.word 0xb98002e0
.word 0x6b1f001f
.word 0x5400068b
.word 0x3940e3a0
.word 0x340001a0
.word 0xb98002e0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x540004c0
.word 0x3500069a
.word 0xd2800000
.word 0x1400002c
.word 0xb98002f5
.word 0xb98002e1
.word 0xaa1603e0
.word 0xd2800022
.word 0x3940e3a3
.word 0xaa1703e4
.word 0xaa1a03e5
bl _p_44
.word 0x53001c00
.word 0x350000a0
.word 0xd5033bbf
.word 0xf900033f
.word 0xd2800000
.word 0x1400001e
.word 0xb98002e0
.word 0x11000401
.word 0xb98002e0
.word 0x4b0002a2
.word 0xaa1603e0
bl _p_45
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400320
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_21
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf9002ba0
.word 0xb98002e0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf9002fa0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_15:
.text
	.align 4
	.no_dead_strip System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool
System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0x3940005e
bl _p_46
.word 0xf90033a0
.word 0xf94037a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x3900a3a0
.word 0x1400002a
.word 0xf9001fa0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0x394083a0
.word 0x34000220

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_9
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xd28012a0
bl _p_10
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_47
.word 0xf94033a0
bl _p_13
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001f
.word 0xd2800000
.word 0x3900a3a0
bl _p_48
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_13
.word 0x14000001
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Net_Mail_ParseAddressInfo_get_DisplayName
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_23
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Net_Mail_ParseAddressInfo_get_DisplayName
System_Net_Mail_ParseAddressInfo_get_DisplayName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Net_Mail_ParseAddressInfo_get_User
.text
	.align 4
	.no_dead_strip System_Net_Mail_ParseAddressInfo_get_User
System_Net_Mail_ParseAddressInfo_get_User:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Net_Mail_ParseAddressInfo_get_Host
.text
	.align 4
	.no_dead_strip System_Net_Mail_ParseAddressInfo_get_Host
System_Net_Mail_ParseAddressInfo_get_Host:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Net_Mail_ParseAddressInfo__ctor_string_string_string
.text
	.align 4
	.no_dead_strip System_Net_Mail_ParseAddressInfo__ctor_string_string_string
System_Net_Mail_ParseAddressInfo__ctor_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910022e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool
System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f02ff
.word 0x540001ad
.word 0x510006e0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xb900033f
.word 0xd2800020
.word 0x14000025
.word 0x510006e1
.word 0xaa1603e0
bl _p_49
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000080
.word 0xb900033f
.word 0xd2800020
.word 0x14000016
.word 0x3940c3a0
.word 0x35000220
.word 0x93407ee0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540000cd
.word 0x3940e3a0
.word 0x350001a0
.word 0xb900033f
.word 0xd2800000
.word 0x14000004
.word 0x110006a0
.word 0xb9000320
.word 0xd2800020
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0x93407ee0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf90027a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Net_Mail_QuotedPairReader_CountBackslashes_string_int
System_Net_Mail_QuotedPairReader_CountBackslashes_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x11000718
.word 0x5100075a
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400018b
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54fffd60
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool
System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xf90023a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9004bbf
.word 0xb98043a0
.word 0x51000400
.word 0xb90043a0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a1
.word 0xaa1703e0
.word 0x910103a2
.word 0xaa1a03e3
bl _p_7
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x14000058
.word 0xb98043a0
.word 0x6b1f001f
.word 0x54000a4b
.word 0xb98043a1
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x910123a3
.word 0xaa1a03e4
bl _p_8
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x1400004a
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x540000cd
.word 0xb98043a0
.word 0xb9804ba1
.word 0x4b010000
.word 0xb90043a0
.word 0x1400003c
.word 0xb98043a0
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x540000c1
.word 0xb98043a0
.word 0x51000400
.word 0xb9000320
.word 0xd2800020
.word 0x14000031
.word 0xb98043a0
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400004d
.word 0x14000013

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0x8b010000
.word 0x91008000
.word 0x39400016
.word 0x53001ec0
.word 0x350000a0
.word 0x3500027a
.word 0xb900033f
.word 0xd2800000
.word 0x1400000a
.word 0xb98043a0
.word 0x51000400
.word 0xb90043a0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x54fff3aa
.word 0x350004ba
.word 0xb900033f
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf9002ba0
.word 0xb98043a0
.word 0x93407c00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf9002fa0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf9002ba0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd280045e
.word 0x7900203e
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool
System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xf90027a1
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90053bf

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9804ba1
.word 0xaa1603e0
.word 0x910123a2
.word 0xaa1a03e3
bl _p_7
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x14000054
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x540009cb
.word 0xb9804ba1
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x910143a3
.word 0xaa1a03e4
bl _p_8
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x14000046
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000cd
.word 0xb9804ba0
.word 0xb98053a1
.word 0x4b010000
.word 0xb9004ba0
.word 0x14000038
.word 0x340001b8
.word 0xb9804ba0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280059e
.word 0x6b1e001f
.word 0x540005c0
.word 0xb9804ba0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400004d
.word 0x14000013

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0x8b010000
.word 0x91008000
.word 0x39400015
.word 0x53001ea0
.word 0x350000a0
.word 0x3500029a
.word 0xb900033f
.word 0xd2800000
.word 0x1400000a
.word 0xb9804ba0
.word 0x51000400
.word 0xb9004ba0
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x54fff42a
.word 0xb9804ba0
.word 0xb9000320
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90033a0
.word 0xb9804ba0
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf90037a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char
System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400006d
.word 0x394043a0
.word 0x1400000e

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x794033a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool
System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0x53001c16
.word 0x1400004e

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd28001be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa160000
.word 0x34000080
.word 0xd2800000
.word 0x53001c16
.word 0x14000037
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd28001be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x2a160000
.word 0x340000c0
.word 0x3940c3a0
.word 0x35000700
.word 0xb900033f
.word 0xd2800000
.word 0x14000030
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800020
.word 0x53001c16
.word 0x14000017
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000180
.word 0x93407f00
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000081
.word 0x51000718
.word 0x6b1f031f
.word 0x54fff64a
.word 0x340000d6
.word 0x3940c3a0
.word 0x350002a0
.word 0xb900033f
.word 0xd2800000
.word 0x14000003
.word 0xb9000338
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_9
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_9
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_20:
.text
	.align 4
	.no_dead_strip System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool
System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9003bbf
.word 0xd2800017
.word 0xb98033a1
.word 0xaa1803e0
.word 0x9100c3a2
.word 0xaa1a03e3
bl _p_7
.word 0x53001c00
.word 0x35001000
.word 0xb900033f
.word 0xd2800000
.word 0x14000089

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98033a1
.word 0xaa1803e0
.word 0xd2800022
.word 0x9100e3a3
.word 0xaa1a03e4
bl _p_8
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x14000078
.word 0x6b1f02ff
.word 0x5400012d
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540000cd
.word 0xb98033a0
.word 0xb9803ba1
.word 0x4b010000
.word 0xb90033a0
.word 0x14000058
.word 0xb98033a0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540015a9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd280053e
.word 0x6b1e001f
.word 0x540000c1
.word 0x110006f7
.word 0xb98033a0
.word 0x51000400
.word 0xb90033a0
.word 0x14000047
.word 0xb98033a0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd280051e
.word 0x6b1e001f
.word 0x540001a1
.word 0x510006f7
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540000aa
.word 0x35000a3a
.word 0xb900033f
.word 0xd2800000
.word 0x14000049
.word 0xb98033a0
.word 0x51000400
.word 0xb90033a0
.word 0x1400002f
.word 0x6b1f02ff
.word 0x540004ed
.word 0xb98033a0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540002ec

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xb98033a1
.word 0x93407c21
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000e49
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d49
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x340000a0
.word 0xb98033a0
.word 0x51000400
.word 0xb90033a0
.word 0x14000007
.word 0x6b1f02ff
.word 0x5400024d
.word 0x3500063a
.word 0xb900033f
.word 0xd2800000
.word 0x14000017
.word 0xb98033a1
.word 0xaa1803e0
.word 0x9100c3a2
.word 0xaa1a03e3
bl _p_7
.word 0x53001c00
.word 0x35000080
.word 0xb900033f
.word 0xd2800000
.word 0x1400000d
.word 0xb98033a0
.word 0x6b1f001f
.word 0x54fff04a
.word 0x6b1f02ff
.word 0x540000ad
.word 0x3500075a
.word 0xb900033f
.word 0xd2800000
.word 0x14000004
.word 0xb98033a0
.word 0xb9000320
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd280051e
.word 0x7900203e
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0xb98033a0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf90027a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x79002022
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_9
.word 0xf90023a0
.word 0xd2800e80
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd280053e
.word 0x7900203e
bl _p_11
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _p_12
bl _p_13
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_21:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms
System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_5
.word 0xaa0003fa
.word 0xd2800619
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540017a9
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd280073e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800839
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001509
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800b5e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800c39
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xb9801b40
.word 0xd280043e
.word 0xeb1e001f
.word 0x10000011
.word 0x540010c9
.word 0xd280003e
.word 0x3901075e
.word 0xb9801b40
.word 0xd280047e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000fe9
.word 0xd280003e
.word 0x39010f5e
.word 0xb9801b40
.word 0xd280049e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f09
.word 0xd280003e
.word 0x3901135e
.word 0xb9801b40
.word 0xd28004be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000e29
.word 0xd280003e
.word 0x3901175e
.word 0xb9801b40
.word 0xd28004de
.word 0xeb1e001f
.word 0x10000011
.word 0x54000d49
.word 0xd280003e
.word 0x39011b5e
.word 0xb9801b40
.word 0xd28004fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c69
.word 0xd280003e
.word 0x39011f5e
.word 0xb9801b40
.word 0xd280055e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b89
.word 0xd280003e
.word 0x39012b5e
.word 0xb9801b40
.word 0xd280057e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000aa9
.word 0xd280003e
.word 0x39012f5e
.word 0xb9801b40
.word 0xd28005be
.word 0xeb1e001f
.word 0x10000011
.word 0x540009c9
.word 0xd280003e
.word 0x3901375e
.word 0xb9801b40
.word 0xd28005fe
.word 0xeb1e001f
.word 0x10000011
.word 0x540008e9
.word 0xd280003e
.word 0x39013f5e
.word 0xb9801b40
.word 0xd28007be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000809
.word 0xd280003e
.word 0x3901775e
.word 0xb9801b40
.word 0xd28007fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xd280003e
.word 0x39017f5e
.word 0xb9801b40
.word 0xd2800bde
.word 0xeb1e001f
.word 0x10000011
.word 0x54000649
.word 0xd280003e
.word 0x3901fb5e
.word 0xb9801b40
.word 0xd2800bfe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000569
.word 0xd280003e
.word 0x3901ff5e
.word 0xb9801b40
.word 0xd2800c1e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000489
.word 0xd280003e
.word 0x3902035e
.word 0xb9801b40
.word 0xd2800f7e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003a9
.word 0xd280003e
.word 0x39026f5e
.word 0xb9801b40
.word 0xd2800f9e
.word 0xeb1e001f
.word 0x10000011
.word 0x540002c9
.word 0xd280003e
.word 0x3902735e
.word 0xb9801b40
.word 0xd2800fbe
.word 0xeb1e001f
.word 0x10000011
.word 0x540001e9
.word 0xd280003e
.word 0x3902775e
.word 0xb9801b40
.word 0xd2800fde
.word 0xeb1e001f
.word 0x10000011
.word 0x54000109
.word 0xd280003e
.word 0x39027b5e
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_22:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings
System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_5
.word 0xaa0003fa
.word 0xd2800039
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd280013e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xb9801b40
.word 0xd280017e
.word 0xeb1e001f
.word 0x10000011
.word 0x540009c9
.word 0xd280003e
.word 0x3900af5e
.word 0xb9801b40
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x540008e9
.word 0xd280003e
.word 0x3900b35e
.word 0xd28001d9
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd280043e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800479
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800bb9
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800ffe
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals
System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_5
.word 0xaa0003fa
.word 0xd2800039
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd280011e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xb9801b40
.word 0xd280017e
.word 0xeb1e001f
.word 0x10000011
.word 0x540009c9
.word 0xd280003e
.word 0x3900af5e
.word 0xb9801b40
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x540008e9
.word 0xd280003e
.word 0x3900b35e
.word 0xd28001d9
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd28003fe
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800439
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800b5e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800bd9
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800ffe
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames
System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_5
.word 0xaa0003fa
.word 0xd2800439
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd280073e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800779
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800fde
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_25:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens
System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_5
.word 0xaa0003fa
.word 0xd2800439
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800fde
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xb9801b40
.word 0xd280051e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b69
.word 0x3901235f
.word 0xb9801b40
.word 0xd280053e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000aa9
.word 0x3901275f
.word 0xb9801b40
.word 0xd280079e
.word 0xeb1e001f
.word 0x10000011
.word 0x540009e9
.word 0x3901735f
.word 0xb9801b40
.word 0xd28007de
.word 0xeb1e001f
.word 0x10000011
.word 0x54000929
.word 0x39017b5f
.word 0xb9801b40
.word 0xd280081e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000869
.word 0x3901835f
.word 0xb9801b40
.word 0xd280059e
.word 0xeb1e001f
.word 0x10000011
.word 0x540007a9
.word 0x3901335f
.word 0xb9801b40
.word 0xd280077e
.word 0xeb1e001f
.word 0x10000011
.word 0x540006e9
.word 0x39016f5f
.word 0xb9801b40
.word 0xd280075e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000629
.word 0x39016b5f
.word 0xb9801b40
.word 0xd2800b9e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000569
.word 0x3901f35f
.word 0xb9801b40
.word 0xd280045e
.word 0xeb1e001f
.word 0x10000011
.word 0x540004a9
.word 0x39010b5f
.word 0xb9801b40
.word 0xd28005fe
.word 0xeb1e001f
.word 0x10000011
.word 0x540003e9
.word 0x39013f5f
.word 0xb9801b40
.word 0xd2800b7e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000329
.word 0x3901ef5f
.word 0xb9801b40
.word 0xd2800bbe
.word 0xeb1e001f
.word 0x10000011
.word 0x54000269
.word 0x3901f75f
.word 0xb9801b40
.word 0xd28007fe
.word 0xeb1e001f
.word 0x10000011
.word 0x540001a9
.word 0x39017f5f
.word 0xb9801b40
.word 0xd28007be
.word 0xeb1e001f
.word 0x10000011
.word 0x540000e9
.word 0x3901775f
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_26:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments
System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_5
.word 0xaa0003fa
.word 0xd2800039
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd280011e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xb9801b40
.word 0xd280017e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000c69
.word 0xd280003e
.word 0x3900af5e
.word 0xb9801b40
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b89
.word 0xd280003e
.word 0x3900b35e
.word 0xd28001d9
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd28003fe
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800439
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd28004fe
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800559
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xd2800bb9
.word 0x14000011

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xd2800ffe
.word 0x6b1e033f
.word 0x54fffdcd
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_4

Lme_27:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char
System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280015e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Net_Mime_MailBnfHelper__cctor
System_Net_Mime_MailBnfHelper__cctor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001
bl _p_51
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000001
bl _p_52
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
bl _p_53
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001
bl _p_54
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
bl _p_55
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd28001a1
bl _p_5
.word 0xaa0003e1
.word 0xf9003ba1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xd2800021
bl _p_56
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xd2800041
bl _p_56
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xd2800061
bl _p_56
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xd2800081
bl _p_56
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xd28000a1
bl _p_56
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf90027a1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd28000c1
bl _p_56
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xd28000e1
bl _p_56
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xd2800101
bl _p_56
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xd2800121
bl _p_56
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800141
bl _p_56
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xd2800161
bl _p_56
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xd2800181
bl _p_56
.word 0xf9400fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_29:
.text
ut_43:
add x0, x0, 16
b wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool
wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f57
.word 0x9100431a
.word 0xaa1903f8
.word 0xaa1a03f6
.word 0xf9001fb9
.word 0x34000077
.word 0xf9400300
bl _p_57
.word 0xf9400340
bl _p_58
.word 0xf9000300
.word 0x910022da
.word 0xf9401fa0
.word 0x91002018
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_57
.word 0xf9400340
bl _p_58
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_57
.word 0xf9400340
bl _p_58
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object
wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_59
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
bl System_StringExtensions_SubstringTrim_string_int_int
bl System_SR_Format_string_object
bl System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool
bl System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool
bl System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding
bl System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_
bl System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_
bl System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_
bl System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool
bl System_Net_Mail_MailAddress_get_DisplayName
bl System_Net_Mail_MailAddress_get_Address
bl System_Net_Mail_MailAddress_get_SmtpAddress
bl System_Net_Mail_MailAddress_ToString
bl System_Net_Mail_MailAddress_Equals_object
bl System_Net_Mail_MailAddress_GetHashCode
bl System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool
bl System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool
bl System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool
bl System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool
bl System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool
bl System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool
bl System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool
bl System_Net_Mail_ParseAddressInfo_get_DisplayName
bl System_Net_Mail_ParseAddressInfo_get_User
bl System_Net_Mail_ParseAddressInfo_get_Host
bl System_Net_Mail_ParseAddressInfo__ctor_string_string_string
bl System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool
bl System_Net_Mail_QuotedPairReader_CountBackslashes_string_int
bl System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool
bl System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool
bl System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char
bl System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool
bl System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool
bl System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms
bl System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings
bl System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals
bl System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames
bl System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens
bl System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments
bl System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char
bl System_Net_Mime_MailBnfHelper__cctor
bl method_addresses
bl wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 23,24,25,26,43,44
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_43
bl ut_44

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,150,18,68,153,17,154,16,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,152,14,153,13,68,154,12,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152
	.byte 7,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,153,8,154,7,26,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,153,7,154,6,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,24,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,68,153,5,28,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12
	.byte 149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 151,5,68,152,4,153,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,14,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153
	.byte 3,68,154,2

.text
	.align 4
plt:
mono_aot_System_Net_Mail_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 490
	.no_dead_strip plt_char_IsWhiteSpace_char
plt_char_IsWhiteSpace_char:
_p_2:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 493
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_3:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 498
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 503
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 505
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_6:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 513
	.no_dead_strip plt_System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool
plt_System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool:
_p_7:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 518
	.no_dead_strip plt_System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool
plt_System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool:
_p_8:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 520
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 522
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_10:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 525
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_11:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 528
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_12:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 530
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 533
	.no_dead_strip plt_System_Text_Encoding_GetEncoding_string
plt_System_Text_Encoding_GetEncoding_string:
_p_14:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 535
	.no_dead_strip plt_System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_
plt_System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_:
_p_15:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 540
	.no_dead_strip plt_System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_
plt_System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_:
_p_16:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 542
	.no_dead_strip plt_System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool
plt_System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool:
_p_17:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 544
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 546
	.no_dead_strip plt_System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding
plt_System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding:
_p_19:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 554
	.no_dead_strip plt_System_ArgumentException_ThrowIfNullOrEmpty_string_string
plt_System_ArgumentException_ThrowIfNullOrEmpty_string_string:
_p_20:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 556
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool
plt_System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool:
_p_21:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 561
	.no_dead_strip plt_string_StartsWith_char
plt_string_StartsWith_char:
_p_22:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 563
	.no_dead_strip plt_string_EndsWith_char
plt_string_EndsWith_char:
_p_23:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 568
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool
plt_System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool:
_p_24:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 573
	.no_dead_strip plt_System_ValueTuple_4_string_string_string_System_Text_Encoding__ctor_string_string_string_System_Text_Encoding
plt_System_ValueTuple_4_string_string_string_System_Text_Encoding__ctor_string_string_string_System_Text_Encoding:
_p_25:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 575
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_26:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 586
	.no_dead_strip plt_System_Net_Mail_MailAddress_get_Address
plt_System_Net_Mail_MailAddress_get_Address:
_p_27:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 591
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_28:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 593
	.no_dead_strip plt_System_Net_Mail_MailAddress_get_SmtpAddress
plt_System_Net_Mail_MailAddress_get_SmtpAddress:
_p_29:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 598
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_30:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 600
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_31:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 605
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_32:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 610
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool
plt_System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool:
_p_33:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 613
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool
plt_System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool:
_p_34:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 615
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool
plt_System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool:
_p_35:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 617
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool
plt_System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool:
_p_36:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 619
	.no_dead_strip plt_System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool
plt_System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool:
_p_37:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 621
	.no_dead_strip plt_System_Net_Mail_ParseAddressInfo__ctor_string_string_string
plt_System_Net_Mail_ParseAddressInfo__ctor_string_string_string:
_p_38:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 623
	.no_dead_strip plt_System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool
plt_System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool:
_p_39:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 625
	.no_dead_strip plt_System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool
plt_System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool:
_p_40:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 627
	.no_dead_strip plt_System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool
plt_System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool:
_p_41:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 629
	.no_dead_strip plt_System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool
plt_System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool:
_p_42:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 631
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char
plt_System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char:
_p_43:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 633
	.no_dead_strip plt_System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool
plt_System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool:
_p_44:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 635
	.no_dead_strip plt_System_StringExtensions_SubstringTrim_string_int_int
plt_System_StringExtensions_SubstringTrim_string_int_int:
_p_45:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 637
	.no_dead_strip plt_string_Normalize_System_Text_NormalizationForm
plt_string_Normalize_System_Text_NormalizationForm:
_p_46:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 639
	.no_dead_strip plt_System_FormatException__ctor_string_System_Exception
plt_System_FormatException__ctor_string_System_Exception:
_p_47:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 644
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 649
	.no_dead_strip plt_System_Net_Mail_QuotedPairReader_CountBackslashes_string_int
plt_System_Net_Mail_QuotedPairReader_CountBackslashes_string_int:
_p_49:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 652
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms
plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms:
_p_50:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 654
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings
plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings:
_p_51:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 656
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals
plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals:
_p_52:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 658
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames
plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames:
_p_53:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 660
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens
plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens:
_p_54:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 662
	.no_dead_strip plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments
plt_System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments:
_p_55:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 664
	.no_dead_strip plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_56:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 666
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_57:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 675
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_58:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 677
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_59:
adrp x16, mono_aot_System_Net_Mail_got@PAGE+0
add x16, x16, mono_aot_System_Net_Mail_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 680
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Net_Mail_got, 960
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
	.asciz "25573D65-6701-401A-9895-924F26F211EF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Net.Mail"
.data
	.align 3
_mono_aot_file_info:

	.long 183,0
	.align 3
	.quad mono_aot_System_Net_Mail_got
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

	.long 60,60,960,176,60,45,2,98
	.long 391195135,0,2720,128,8,8,7,9
	.long 8388607,0,4,22,3560,0,0,832
	.long 296,576,0,488,272,128,392,0
	.long 616,824,80,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0
	.byte 46,218,209,203,112,150,21,159,201,89,239,19,32,221,160,70
	.globl _mono_aot_module_System_Net_Mail_info
	.align 3
_mono_aot_module_System_Net_Mail_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "Version"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.RefSafetyRulesAttribute:.ctor"
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int

LDIFF_SYM28=Lme_0 - System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.StringExtensions:SubstringTrim"
	.asciz "System_StringExtensions_SubstringTrim_string_int_int"

	.byte 0,0
	.asciz "System.StringExtensions:SubstringTrim"
	.quad System_StringExtensions_SubstringTrim_string_int_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad System_StringExtensions_SubstringTrim_string_int_int

LDIFF_SYM35=Lme_1 - System_StringExtensions_SubstringTrim_string_int_int
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM39=Lme_2 - System_SR_Format_string_object
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "System.Net.Mail.DomainLiteralReader:TryReadReverse"
	.asciz "System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.DomainLiteralReader:TryReadReverse"
	.quad System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde3_end - Lfde3_start
	.long LDIFF_SYM50
Lfde3_start:

	.long 0
	.align 3
	.quad System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool

LDIFF_SYM51=Lme_3 - System_Net_Mail_DomainLiteralReader_TryReadReverse_string_int_int__bool
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.DotAtomReader:TryReadReverse"
	.asciz "System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.DotAtomReader:TryReadReverse"
	.quad System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool

LDIFF_SYM58=Lme_4 - System_Net_Mail_DotAtomReader_TryReadReverse_string_int_int__bool
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8:

	.byte 5
	.asciz "System_Text_CodePageDataItem"

	.byte 56,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<UIFamilyCodePage>k__BackingField"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,6
	.asciz "<WebName>k__BackingField"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "<HeaderName>k__BackingField"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "<BodyName>k__BackingField"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,6
	.asciz "<Flags>k__BackingField"

LDIFF_SYM70=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,52,0,7
	.asciz "System_Text_CodePageDataItem"

LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM78=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_7:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_codePage"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "_dataItem"

LDIFF_SYM84=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM86=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6:

	.byte 5
	.asciz "System_Net_Mail_MailAddress"

	.byte 48,16
LDIFF_SYM91=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_displayNameEncoding"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "_displayName"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "_userName"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "_host"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,0,7
	.asciz "System_Net_Mail_MailAddress"

LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "System.Net.Mail.MailAddress:.ctor"
	.asciz "System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:.ctor"
	.quad System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM103=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM104
Lfde5_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding

LDIFF_SYM105=Lme_5 - System_Net_Mail_MailAddress__ctor_string_string_string_System_Text_Encoding
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:TryCreate"
	.asciz "System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:TryCreate"
	.quad System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde6_end - Lfde6_start
	.long LDIFF_SYM108
Lfde6_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_

LDIFF_SYM109=Lme_6 - System_Net_Mail_MailAddress_TryCreate_string_System_Net_Mail_MailAddress_
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:TryCreate"
	.asciz "System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:TryCreate"
	.quad System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde7_end - Lfde7_start
	.long LDIFF_SYM113
Lfde7_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_

LDIFF_SYM114=Lme_7 - System_Net_Mail_MailAddress_TryCreate_string_string_System_Net_Mail_MailAddress_
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:TryCreate"
	.asciz "System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:TryCreate"
	.quad System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM117=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde8_end - Lfde8_start
	.long LDIFF_SYM120
Lfde8_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_

LDIFF_SYM121=Lme_8 - System_Net_Mail_MailAddress_TryCreate_string_string_System_Text_Encoding_System_Net_Mail_MailAddress_
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_ValueTuple`4"

	.byte 48,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,0,7
	.asciz "System_ValueTuple`4"

LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "System.Net.Mail.MailAddress:TryParse"
	.asciz "System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:TryParse"
	.quad System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM132=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde9_end - Lfde9_start
	.long LDIFF_SYM136
Lfde9_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool

LDIFF_SYM137=Lme_9 - System_Net_Mail_MailAddress_TryParse_string_string_System_Text_Encoding_System_ValueTuple_4_string_string_string_System_Text_Encoding__bool
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:get_DisplayName"
	.asciz "System_Net_Mail_MailAddress_get_DisplayName"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:get_DisplayName"
	.quad System_Net_Mail_MailAddress_get_DisplayName
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_get_DisplayName

LDIFF_SYM140=Lme_a - System_Net_Mail_MailAddress_get_DisplayName
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:get_Address"
	.asciz "System_Net_Mail_MailAddress_get_Address"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:get_Address"
	.quad System_Net_Mail_MailAddress_get_Address
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde11_end - Lfde11_start
	.long LDIFF_SYM142
Lfde11_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_get_Address

LDIFF_SYM143=Lme_b - System_Net_Mail_MailAddress_get_Address
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:get_SmtpAddress"
	.asciz "System_Net_Mail_MailAddress_get_SmtpAddress"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:get_SmtpAddress"
	.quad System_Net_Mail_MailAddress_get_SmtpAddress
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_get_SmtpAddress

LDIFF_SYM146=Lme_c - System_Net_Mail_MailAddress_get_SmtpAddress
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:ToString"
	.asciz "System_Net_Mail_MailAddress_ToString"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:ToString"
	.quad System_Net_Mail_MailAddress_ToString
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde13_end - Lfde13_start
	.long LDIFF_SYM148
Lfde13_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_ToString

LDIFF_SYM149=Lme_d - System_Net_Mail_MailAddress_ToString
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:Equals"
	.asciz "System_Net_Mail_MailAddress_Equals_object"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:Equals"
	.quad System_Net_Mail_MailAddress_Equals_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde14_end - Lfde14_start
	.long LDIFF_SYM152
Lfde14_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_Equals_object

LDIFF_SYM153=Lme_e - System_Net_Mail_MailAddress_Equals_object
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddress:GetHashCode"
	.asciz "System_Net_Mail_MailAddress_GetHashCode"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddress:GetHashCode"
	.quad System_Net_Mail_MailAddress_GetHashCode
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde15_end - Lfde15_start
	.long LDIFF_SYM155
Lfde15_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddress_GetHashCode

LDIFF_SYM156=Lme_f - System_Net_Mail_MailAddress_GetHashCode
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Net_Mail_ParseAddressInfo"

	.byte 40,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "<User>k__BackingField"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,6
	.asciz "<Host>k__BackingField"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "System_Net_Mail_ParseAddressInfo"

LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryParseAddress"
	.asciz "System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryParseAddress"
	.quad System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde16_end - Lfde16_start
	.long LDIFF_SYM169
Lfde16_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool

LDIFF_SYM170=Lme_10 - System_Net_Mail_MailAddressParser_TryParseAddress_string_System_Net_Mail_ParseAddressInfo__bool
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryParseAddress"
	.asciz "System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryParseAddress"
	.quad System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde17_end - Lfde17_start
	.long LDIFF_SYM180
Lfde17_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool

LDIFF_SYM181=Lme_11 - System_Net_Mail_MailAddressParser_TryParseAddress_string_bool_int__System_Net_Mail_ParseAddressInfo__bool
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,152,14,153,13,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryReadCfwsAndThrowIfIncomplete"
	.asciz "System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryReadCfwsAndThrowIfIncomplete"
	.quad System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM186
Lfde18_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool

LDIFF_SYM187=Lme_12 - System_Net_Mail_MailAddressParser_TryReadCfwsAndThrowIfIncomplete_string_int_int__bool
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryParseDomain"
	.asciz "System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryParseDomain"
	.quad System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool

LDIFF_SYM194=Lme_13 - System_Net_Mail_MailAddressParser_TryParseDomain_string_int__string__bool
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryParseLocalPart"
	.asciz "System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryParseLocalPart"
	.quad System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde20_end - Lfde20_start
	.long LDIFF_SYM202
Lfde20_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool

LDIFF_SYM203=Lme_14 - System_Net_Mail_MailAddressParser_TryParseLocalPart_string_int__bool_bool_string__bool
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryParseDisplayName"
	.asciz "System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryParseDisplayName"
	.quad System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool

LDIFF_SYM213=Lme_15 - System_Net_Mail_MailAddressParser_TryParseDisplayName_string_int__bool_string__bool
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,153,7,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_16:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM220=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM234=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_15:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM237=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM238=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_14:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 152,1,16
LDIFF_SYM241=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_paramName"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,144,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM243=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "System.Net.Mail.MailAddressParser:TryNormalizeOrThrow"
	.asciz "System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool"

	.byte 0,0
	.asciz "System.Net.Mail.MailAddressParser:TryNormalizeOrThrow"
	.quad System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM250=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde22_end - Lfde22_start
	.long LDIFF_SYM251
Lfde22_start:

	.long 0
	.align 3
	.quad System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool

LDIFF_SYM252=Lme_16 - System_Net_Mail_MailAddressParser_TryNormalizeOrThrow_string_string__bool
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.ParseAddressInfo:get_DisplayName"
	.asciz "System_Net_Mail_ParseAddressInfo_get_DisplayName"

	.byte 0,0
	.asciz "System.Net.Mail.ParseAddressInfo:get_DisplayName"
	.quad System_Net_Mail_ParseAddressInfo_get_DisplayName
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde23_end - Lfde23_start
	.long LDIFF_SYM254
Lfde23_start:

	.long 0
	.align 3
	.quad System_Net_Mail_ParseAddressInfo_get_DisplayName

LDIFF_SYM255=Lme_17 - System_Net_Mail_ParseAddressInfo_get_DisplayName
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.ParseAddressInfo:get_User"
	.asciz "System_Net_Mail_ParseAddressInfo_get_User"

	.byte 0,0
	.asciz "System.Net.Mail.ParseAddressInfo:get_User"
	.quad System_Net_Mail_ParseAddressInfo_get_User
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde24_end - Lfde24_start
	.long LDIFF_SYM257
Lfde24_start:

	.long 0
	.align 3
	.quad System_Net_Mail_ParseAddressInfo_get_User

LDIFF_SYM258=Lme_18 - System_Net_Mail_ParseAddressInfo_get_User
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.ParseAddressInfo:get_Host"
	.asciz "System_Net_Mail_ParseAddressInfo_get_Host"

	.byte 0,0
	.asciz "System.Net.Mail.ParseAddressInfo:get_Host"
	.quad System_Net_Mail_ParseAddressInfo_get_Host
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde25_end - Lfde25_start
	.long LDIFF_SYM260
Lfde25_start:

	.long 0
	.align 3
	.quad System_Net_Mail_ParseAddressInfo_get_Host

LDIFF_SYM261=Lme_19 - System_Net_Mail_ParseAddressInfo_get_Host
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.ParseAddressInfo:.ctor"
	.asciz "System_Net_Mail_ParseAddressInfo__ctor_string_string_string"

	.byte 0,0
	.asciz "System.Net.Mail.ParseAddressInfo:.ctor"
	.quad System_Net_Mail_ParseAddressInfo__ctor_string_string_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde26_end - Lfde26_start
	.long LDIFF_SYM269
Lfde26_start:

	.long 0
	.align 3
	.quad System_Net_Mail_ParseAddressInfo__ctor_string_string_string

LDIFF_SYM270=Lme_1a - System_Net_Mail_ParseAddressInfo__ctor_string_string_string
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.QuotedPairReader:TryCountQuotedChars"
	.asciz "System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.QuotedPairReader:TryCountQuotedChars"
	.quad System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde27_end - Lfde27_start
	.long LDIFF_SYM277
Lfde27_start:

	.long 0
	.align 3
	.quad System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool

LDIFF_SYM278=Lme_1b - System_Net_Mail_QuotedPairReader_TryCountQuotedChars_string_int_bool_int__bool
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,68,153,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.QuotedPairReader:CountBackslashes"
	.asciz "System_Net_Mail_QuotedPairReader_CountBackslashes_string_int"

	.byte 0,0
	.asciz "System.Net.Mail.QuotedPairReader:CountBackslashes"
	.quad System_Net_Mail_QuotedPairReader_CountBackslashes_string_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde28_end - Lfde28_start
	.long LDIFF_SYM282
Lfde28_start:

	.long 0
	.align 3
	.quad System_Net_Mail_QuotedPairReader_CountBackslashes_string_int

LDIFF_SYM283=Lme_1c - System_Net_Mail_QuotedPairReader_CountBackslashes_string_int
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.QuotedStringFormatReader:TryReadReverseQuoted"
	.asciz "System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.QuotedStringFormatReader:TryReadReverseQuoted"
	.quad System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde29_end - Lfde29_start
	.long LDIFF_SYM290
Lfde29_start:

	.long 0
	.align 3
	.quad System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool

LDIFF_SYM291=Lme_1d - System_Net_Mail_QuotedStringFormatReader_TryReadReverseQuoted_string_int_bool_int__bool
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.QuotedStringFormatReader:TryReadReverseUnQuoted"
	.asciz "System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.QuotedStringFormatReader:TryReadReverseUnQuoted"
	.quad System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde30_end - Lfde30_start
	.long LDIFF_SYM299
Lfde30_start:

	.long 0
	.align 3
	.quad System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool

LDIFF_SYM300=Lme_1e - System_Net_Mail_QuotedStringFormatReader_TryReadReverseUnQuoted_string_int_bool_bool_int__bool
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM302=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM303=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "System.Net.Mail.QuotedStringFormatReader:IsValidQtext"
	.asciz "System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char"

	.byte 0,0
	.asciz "System.Net.Mail.QuotedStringFormatReader:IsValidQtext"
	.quad System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM307=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde31_end - Lfde31_start
	.long LDIFF_SYM308
Lfde31_start:

	.long 0
	.align 3
	.quad System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char

LDIFF_SYM309=Lme_1f - System_Net_Mail_QuotedStringFormatReader_IsValidQtext_bool_char
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.WhitespaceReader:TryReadFwsReverse"
	.asciz "System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.WhitespaceReader:TryReadFwsReverse"
	.quad System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde32_end - Lfde32_start
	.long LDIFF_SYM315
Lfde32_start:

	.long 0
	.align 3
	.quad System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool

LDIFF_SYM316=Lme_20 - System_Net_Mail_WhitespaceReader_TryReadFwsReverse_string_int_int__bool
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mail.WhitespaceReader:TryReadCfwsReverse"
	.asciz "System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool"

	.byte 0,0
	.asciz "System.Net.Mail.WhitespaceReader:TryReadCfwsReverse"
	.quad System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde33_end - Lfde33_start
	.long LDIFF_SYM323
Lfde33_start:

	.long 0
	.align 3
	.quad System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool

LDIFF_SYM324=Lme_21 - System_Net_Mail_WhitespaceReader_TryReadCfwsReverse_string_int_int__bool
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInAtoms"
	.asciz "System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInAtoms"
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms
	.quad Lme_22

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde34_end - Lfde34_start
	.long LDIFF_SYM329
Lfde34_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms

LDIFF_SYM330=Lme_22 - System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInAtoms
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInQuotedStrings"
	.asciz "System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInQuotedStrings"
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings
	.quad Lme_23

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde35_end - Lfde35_start
	.long LDIFF_SYM336
Lfde35_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings

LDIFF_SYM337=Lme_23 - System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInQuotedStrings
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInDomainLiterals"
	.asciz "System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInDomainLiterals"
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde36_end - Lfde36_start
	.long LDIFF_SYM343
Lfde36_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals

LDIFF_SYM344=Lme_24 - System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInDomainLiterals
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInHeaderNames"
	.asciz "System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInHeaderNames"
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames
	.quad Lme_25

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde37_end - Lfde37_start
	.long LDIFF_SYM348
Lfde37_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames

LDIFF_SYM349=Lme_25 - System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInHeaderNames
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInTokens"
	.asciz "System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInTokens"
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens
	.quad Lme_26

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde38_end - Lfde38_start
	.long LDIFF_SYM352
Lfde38_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens

LDIFF_SYM353=Lme_26 - System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInTokens
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInComments"
	.asciz "System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:CreateCharactersAllowedInComments"
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments
	.quad Lme_27

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde39_end - Lfde39_start
	.long LDIFF_SYM360
Lfde39_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments

LDIFF_SYM361=Lme_27 - System_Net_Mime_MailBnfHelper_CreateCharactersAllowedInComments
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:IsAllowedWhiteSpace"
	.asciz "System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:IsAllowedWhiteSpace"
	.quad System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM362=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde40_end - Lfde40_start
	.long LDIFF_SYM363
Lfde40_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char

LDIFF_SYM364=Lme_28 - System_Net_Mime_MailBnfHelper_IsAllowedWhiteSpace_char
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Mime.MailBnfHelper:.cctor"
	.asciz "System_Net_Mime_MailBnfHelper__cctor"

	.byte 0,0
	.asciz "System.Net.Mime.MailBnfHelper:.cctor"
	.quad System_Net_Mime_MailBnfHelper__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde41_end - Lfde41_start
	.long LDIFF_SYM365
Lfde41_start:

	.long 0
	.align 3
	.quad System_Net_Mime_MailBnfHelper__cctor

LDIFF_SYM366=Lme_29 - System_Net_Mime_MailBnfHelper__cctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Net.Mail.ParseAddressInfo:StructureToPtr"
	.asciz "wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Net.Mail.ParseAddressInfo:StructureToPtr"
	.quad wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde42_end - Lfde42_start
	.long LDIFF_SYM379
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM380=Lme_2b - wrapper_other_System_Net_Mail_ParseAddressInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Net.Mail.ParseAddressInfo:PtrToStructure"
	.asciz "wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Net.Mail.ParseAddressInfo:PtrToStructure"
	.quad wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde43_end - Lfde43_start
	.long LDIFF_SYM391
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object

LDIFF_SYM392=Lme_2c - wrapper_other_System_Net_Mail_ParseAddressInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
