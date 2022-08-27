.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/2a19f878dab Thu Jul 14 15:22:11 EDT 2022)"
	.asciz "Apps.iOS.exe"
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
	.no_dead_strip Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
Microsoft_CodeAnalysis_EmbeddedAttribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0x394063a1
.word 0x39008001
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Apps_iOS_Application_Main_string__
Apps_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0x3940007e
bl _p_5
.word 0x14000009
.word 0xf9000fa0
bl _p_6
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000060
.word 0xf9401ba0
bl _p_7
.word 0x14000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Apps_iOS_Application__ctor
Apps_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_8
bl _p_9
bl _p_10
.word 0xf90023a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_11
.word 0xf9001fa0
bl _p_12
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_13

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2803101
bl _p_14
.word 0xf9001ba0
bl _p_15
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_16
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_17
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Apps_iOS_AppDelegate__ctor
Apps_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IOSDevice_GetIdentifier
Apps_iOS_Models_IOSDevice_GetIdentifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IOSDevice__ctor
Apps_iOS_Models_IOSDevice__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IosDownloader_DownloadFile_string_string
Apps_iOS_Models_IosDownloader_DownloadFile_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd28000a0
bl _p_23
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_25

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_11
.word 0xf90047a0
bl _p_26
.word 0xf94047a0
.word 0xf90043a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf94013a0
bl _p_28
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800901
bl _p_14
.word 0xf90033a0
.word 0xf94013a1
bl _p_29
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_30
.word 0x14000025
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90037a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403ba3
.word 0xf9001ba2
.word 0x3900e3bf
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0x3940e3a4
.word 0x39004004
.word 0xaa0303e0
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
bl _p_6
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_7
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs
Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000280
.word 0xf9400b20
.word 0xb40004a0
.word 0xf9400b20
.word 0xf9001fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf9401fa3
.word 0x3900405f
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x14000014
.word 0xf9400b20
.word 0xb4000240
.word 0xf9400b20
.word 0xf9001fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_IosDownloader__ctor
Apps_iOS_Models_IosDownloader__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9400fa0
.word 0xf94017a1
bl _p_31
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification
Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b830
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xd2800000
bl _p_34
.word 0xaa0003e3
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Apps_iOS_Models_iOSNotificationReceiver__ctor
Apps_iOS_Models_iOSNotificationReceiver__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler
_LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
_LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_15:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_get_ChatKey
_LocalNotifications_iOS_iOSNotificationManager_get_ChatKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat
_LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey
_LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao
_LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_Initialize
_LocalNotifications_iOS_iOSNotificationManager_Initialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_10
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_14
.word 0xaa0003e2
.word 0xf94013a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001440

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002040

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xd2800081
.word 0x3940007e
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime
_LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023a5
.word 0xf90027a6
.word 0x3940b2c0
.word 0x340016a0
.word 0x910062c0
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910082c0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_11
.word 0xf90047a0
bl _p_37
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0x3940005e
bl _p_38
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9003fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_40
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xd2800020
bl _p_41
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf94033a0
.word 0xaa0003fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x394103a0
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910143a0
.word 0xf9002fa0
.word 0x910103a0
bl _p_43
.word 0xf9402fbe
.word 0xf90003c0
.word 0xaa1603e0
.word 0xf9402ba1
bl _p_44
.word 0xd2800001
bl _p_45
.word 0xaa0003f9
.word 0x14000007
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800000
bl _p_46
.word 0xaa0003f9
.word 0xeb1f02df
.word 0x10000011
.word 0x54000aa0
.word 0x9100a2c0
bl _p_47
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_48
.word 0xaa0003fa
bl _p_10
.word 0xaa0003e2

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa1a03f8
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_14
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0x3940033e
bl _p_49
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string
_LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
bl _p_14
.word 0x3940001e
.word 0xf9001fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940001e
.word 0xf9001ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.word 0xf9401300
.word 0xb40009e0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2804c01
bl _p_14
.word 0xf90037a0
bl _p_50

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2804901
bl _p_14
.word 0xf94037a1
.word 0xf90033a0
bl _p_51
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_52
.word 0xf9402fa1

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408801
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9001fa0
.word 0xf9401300
.word 0xf90027a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2804c01
bl _p_14
.word 0xf94027a1
.word 0xf90023a0
bl _p_54

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2804901
bl _p_14
.word 0xf94023a1
.word 0xf9001ba0
bl _p_51
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400004f

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2804c01
bl _p_14
.word 0xf90037a0
bl _p_55

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2804901
bl _p_14
.word 0xf94037a1
.word 0xf90033a0
bl _p_51
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_52
.word 0xf9402fa1

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408801
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9001fa0
.word 0xf9400f00
.word 0xf90027a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2805001
bl _p_14
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_56

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2804901
bl _p_14
.word 0xf94023a1
.word 0xf9001ba0
bl _p_51
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime
_LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_11
.word 0xf90043a0
bl _p_57
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910063a0
bl _p_58
.word 0x93407c00
.word 0xf9403fa2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0x910063a0
bl _p_60
.word 0x93407c00
.word 0xf94037a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0x910063a0
bl _p_62
.word 0x93407c00
.word 0xf9402fa2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0x910063a0
bl _p_64
.word 0x93407c00
.word 0xf94027a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54001140
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000f00
.word 0xf100003f
.word 0x10000011
.word 0x54000f00
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ce0
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54000ca0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000600
.word 0xf100003f
.word 0x10000011
.word 0x54000600
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540003e0
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540003a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000180
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_2
.word 0xd28012e0
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager__ctor
_LocalNotifications_iOS_iOSNotificationManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError
_LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900b001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_68
.word 0xf9406b20
.word 0xb4000280
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_71
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CurvedPicker_iOS_CustomPickerRenderer__ctor
CurvedPicker_iOS_CustomPickerRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000bc0
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1a03f8
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_74
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_75
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_76
.word 0xf9404ba1
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xbd406bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf90047a0
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_79
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_81
.word 0x93407c00
.word 0xf94043a1
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd003ba1
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip CurvedEntry_iOS_CustomEditorRenderer__ctor
CurvedEntry_iOS_CustomEditorRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_84
.word 0x3940035e
.word 0xf9400b40
.word 0xb40012a0
.word 0xf9403b3a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001223
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54001121
.word 0xaa1a03f8
.word 0xf9406b20
.word 0xf90073a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8221e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_85
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf9006fa0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_86
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_88
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_89
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_90
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_91
.word 0xf9406ba1
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.word 0xbd40abb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf90067a0
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_79
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0x93407c00
.word 0xf94063a1
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005ba1
.word 0xfd005ba0
.word 0xfd405ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9406b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip CurvedEntry_iOS_CustomEntryRenderer__ctor
CurvedEntry_iOS_CustomEntryRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager__c__cctor
_LocalNotifications_iOS_iOSNotificationManager__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800201
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager__c__ctor
_LocalNotifications_iOS_iOSNotificationManager__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError
_LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_95
.word 0xf9400fa1
bl _p_96
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_97
bl _p_98
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000120
.loc 2 48 0
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_99
.word 0x17fffff7

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0x39400340
.word 0x35000080
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000004
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_100
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000010
.word 0xf9400ba0
.word 0x91002000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400000
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010001
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000d
.loc 3 55 0
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
bl _p_14
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x1400001e
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_102
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000029
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000480
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_102
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_97
bl _p_98
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_99
.word 0x17fffffa

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_14
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_103
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_14
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x9100a3a0
bl _p_105
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x9100a3a0
bl _p_105
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_99
.word 0x17fffffa

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_106
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x26, [x16, #608]
.word 0x14000004

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x26, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800221
bl _p_14
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100a3a0
bl _p_107
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100a3a0
bl _p_107
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_97
bl _p_98
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_97
bl _p_98
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_System_nint__ctor_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint__ctor_System_nint
System_Nullable_1_System_nint__ctor_System_nint:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_nint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_HasValue
System_Nullable_1_System_nint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_nint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_get_Value
System_Nullable_1_System_nint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_99
.word 0x17fffffa

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault
System_Nullable_1_System_nint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_nint_GetValueOrDefault_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetValueOrDefault_System_nint
System_Nullable_1_System_nint_GetValueOrDefault_System_nint:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Equals_object
System_Nullable_1_System_nint_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_GetHashCode
System_Nullable_1_System_nint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_System_nint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_ToString
System_Nullable_1_System_nint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_109
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_14
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_System_nint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_Unbox_object
System_Nullable_1_System_nint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100a3a0
bl _p_110
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_System_nint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nint_UnboxExact_object
System_Nullable_1_System_nint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100a3a0
bl _p_110
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_99
.word 0x17fffffa

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_111
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_14
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x9100a3a0
bl _p_112
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x9100a3a0
bl _p_112
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_7
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
bl _p_98
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801900
.word 0xaa1103e1
bl _p_2

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000800

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_113
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720
.word 0xf9004fa0
.word 0xf9400b20
.word 0xf90053a0
.word 0xf9400f20
.word 0xf90057a0
.word 0xf9401320

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910123a1
.word 0xf90037a1
bl _p_114
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xf94013a0
.word 0xf94027a5
.word 0xf9402ba6
.word 0xf9401ba7
.word 0xd63f00e0
.word 0x14000015
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000023

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000460
.word 0x14000001
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720
.word 0xf9004fa0
.word 0xf9400b20
.word 0xf90053a0
.word 0xf9400f20
.word 0xf90057a0
.word 0xf9401320

adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_114
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xf94013a0
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9402fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_113
.word 0xaa0003f7
.word 0xb4fffba0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_97

Lme_7d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
bl Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
bl Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
bl Apps_iOS_Application_Main_string__
bl Apps_iOS_Application__ctor
bl Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Apps_iOS_AppDelegate__ctor
bl Apps_iOS_Models_IOSDevice_GetIdentifier
bl Apps_iOS_Models_IOSDevice__ctor
bl Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
bl Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
bl Apps_iOS_Models_IosDownloader_DownloadFile_string_string
bl Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs
bl Apps_iOS_Models_IosDownloader__ctor
bl Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification
bl Apps_iOS_Models_iOSNotificationReceiver__ctor
bl _LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler
bl _LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
bl _LocalNotifications_iOS_iOSNotificationManager_get_ChatKey
bl _LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat
bl _LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey
bl _LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao
bl _LocalNotifications_iOS_iOSNotificationManager_Initialize
bl _LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime
bl _LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string
bl _LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime
bl _LocalNotifications_iOS_iOSNotificationManager__ctor
bl _LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError
bl CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl CurvedPicker_iOS_CustomPickerRenderer__ctor
bl CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl CurvedEntry_iOS_CustomEditorRenderer__ctor
bl CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl CurvedEntry_iOS_CustomEntryRenderer__ctor
bl _LocalNotifications_iOS_iOSNotificationManager__c__cctor
bl _LocalNotifications_iOS_iOSNotificationManager__c__ctor
bl _LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_System_DateTime_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl System_Nullable_1_System_nint__ctor_System_nint
bl System_Nullable_1_System_nint_get_HasValue
bl System_Nullable_1_System_nint_get_Value
bl System_Nullable_1_System_nint_GetValueOrDefault
bl System_Nullable_1_System_nint_GetValueOrDefault_System_nint
bl System_Nullable_1_System_nint_Equals_object
bl System_Nullable_1_System_nint_GetHashCode
bl System_Nullable_1_System_nint_ToString
bl System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
bl System_Nullable_1_System_nint_Unbox_object
bl System_Nullable_1_System_nint_UnboxExact_object
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,57,58,59,60
	.long 61,62,63,66,67,68,69,70
	.long 71,72,73,74,75,76,77,78
	.long 79,80,81,82,83,84,85,86
	.long 87,102,103,104,105,106,107,108
	.long 109,110,111,112,113,114,115,116
	.long 117,118,119,120,121,122,123
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152
	.byte 17,153,16,68,154,15,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,14,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,22,12,31,0,68,14,240,1,157,30,158,29,68
	.byte 13,29,68,152,28,153,27,68,154,26,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6
	.byte 152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68
	.byte 154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,153,19

.text
	.align 4
plt:
mono_aot_Apps_iOS_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_1:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1710
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1718
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_3:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1720
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_4:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1725
	.no_dead_strip plt_UIKit_UIApplication_SetStatusBarHidden_bool_bool
plt_UIKit_UIApplication_SetStatusBarHidden_bool_bool:
_p_5:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1730
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_6:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1735
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1738
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_8:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1740
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_9:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1745
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_10:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1750
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1755
	.no_dead_strip plt_Apps_iOS_Models_iOSNotificationReceiver__ctor
plt_Apps_iOS_Models_iOSNotificationReceiver__ctor:
_p_12:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1758
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate
plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate:
_p_13:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1760
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1765
	.no_dead_strip plt_Apps_App__ctor
plt_Apps_App__ctor:
_p_15:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1773
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_16:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1778
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_17:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1783
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_18:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1788
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_19:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1793
	.no_dead_strip plt_UIKit_UIDevice_get_IdentifierForVendor
plt_UIKit_UIDevice_get_IdentifierForVendor:
_p_20:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1798
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1803
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1808
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_23:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1813
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_24:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1818
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_25:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1823
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_26:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1828
	.no_dead_strip plt_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler
plt_System_Net_WebClient_add_DownloadFileCompleted_System_ComponentModel_AsyncCompletedEventHandler:
_p_27:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1833
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_28:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1838
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_29:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1843
	.no_dead_strip plt_System_Net_WebClient_DownloadFileAsync_System_Uri_string
plt_System_Net_WebClient_DownloadFileAsync_System_Uri_string:
_p_30:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1848
	.no_dead_strip plt_Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification
plt_Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification:
_p_31:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1853
	.no_dead_strip plt_UserNotifications_UNNotification_get_Request
plt_UserNotifications_UNNotification_get_Request:
_p_32:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1855
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_33:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1860
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Apps_Models_INotificationManager_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Apps_Models_INotificationManager_Xamarin_Forms_DependencyFetchTarget:
_p_34:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1865
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_35:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1877
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError:
_p_36:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1882
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_37:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1887
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Title_string
plt_UserNotifications_UNMutableNotificationContent_set_Title_string:
_p_38:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1892
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Subtitle_string
plt_UserNotifications_UNMutableNotificationContent_set_Subtitle_string:
_p_39:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1897
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Body_string
plt_UserNotifications_UNMutableNotificationContent_set_Body_string:
_p_40:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1902
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_41:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1907
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Badge_Foundation_NSNumber
plt_UserNotifications_UNMutableNotificationContent_set_Badge_Foundation_NSNumber:
_p_42:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1912
	.no_dead_strip plt_System_Nullable_1_System_DateTime_get_Value
plt_System_Nullable_1_System_DateTime_get_Value:
_p_43:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1917
	.no_dead_strip plt_LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime
plt_LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime:
_p_44:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1928
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_45:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1930
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_46:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1935
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_47:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1940
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_48:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1945
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError:
_p_49:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1950
	.no_dead_strip plt_MasterDetailPageNavigation_NotificacoesPage__ctor
plt_MasterDetailPageNavigation_NotificacoesPage__ctor:
_p_50:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1955
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_51:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1960
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_52:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1965
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_53:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1968
	.no_dead_strip plt_MasterDetailPageNavigation_NotificacaoPage__ctor_Apps_Models_Notificacao
plt_MasterDetailPageNavigation_NotificacaoPage__ctor_Apps_Models_Notificacao:
_p_54:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1973
	.no_dead_strip plt_MasterDetailPageNavigation_ChatsPage__ctor
plt_MasterDetailPageNavigation_ChatsPage__ctor:
_p_55:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1978
	.no_dead_strip plt_MasterDetailPageNavigation_ChatPage__ctor_Apps_Models_Chat_Apps_Models_Fisioterapeuta
plt_MasterDetailPageNavigation_ChatPage__ctor_Apps_Models_Chat_Apps_Models_Fisioterapeuta:
_p_56:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1983
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_57:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1988
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_58:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1993
	.no_dead_strip plt_Foundation_NSDateComponents_set_Month_System_nint
plt_Foundation_NSDateComponents_set_Month_System_nint:
_p_59:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1998
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_60:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2003
	.no_dead_strip plt_Foundation_NSDateComponents_set_Day_System_nint
plt_Foundation_NSDateComponents_set_Day_System_nint:
_p_61:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2008
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_62:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2013
	.no_dead_strip plt_Foundation_NSDateComponents_set_Year_System_nint
plt_Foundation_NSDateComponents_set_Year_System_nint:
_p_63:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2018
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_64:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2023
	.no_dead_strip plt_Foundation_NSDateComponents_set_Hour_System_nint
plt_Foundation_NSDateComponents_set_Hour_System_nint:
_p_65:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2028
	.no_dead_strip plt_Foundation_NSDateComponents_set_Minute_System_nint
plt_Foundation_NSDateComponents_set_Minute_System_nint:
_p_66:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2033
	.no_dead_strip plt_Foundation_NSDateComponents_set_Second_System_nint
plt_Foundation_NSDateComponents_set_Second_System_nint:
_p_67:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2038
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
plt_Xamarin_Forms_Platform_iOS_PickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker:
_p_68:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2043
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_69:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2054
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_70:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2059
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_71:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2064
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PickerRenderer__ctor:
_p_72:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2069
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
_p_73:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2074
	.no_dead_strip plt_UIKit_UITextView_set_KeyboardAppearance_UIKit_UIKeyboardAppearance
plt_UIKit_UITextView_set_KeyboardAppearance_UIKit_UIKeyboardAppearance:
_p_74:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2079
	.no_dead_strip plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_75:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2084
	.no_dead_strip plt_CurvedEditor_CustomEditor_get_CornerRadius
plt_CurvedEditor_CustomEditor_get_CornerRadius:
_p_76:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2089
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_77:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2094
	.no_dead_strip plt_CurvedEditor_CustomEditor_get_BorderColor
plt_CurvedEditor_CustomEditor_get_BorderColor:
_p_78:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2099
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_79:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2104
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_80:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2109
	.no_dead_strip plt_CurvedEditor_CustomEditor_get_BorderWidth
plt_CurvedEditor_CustomEditor_get_BorderWidth:
_p_81:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2114
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_82:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2119
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EditorRenderer__ctor:
_p_83:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2124
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_84:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2129
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_85:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2140
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_86:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2145
	.no_dead_strip plt_UIKit_UITextField_set_LeftView_UIKit_UIView
plt_UIKit_UITextField_set_LeftView_UIKit_UIView:
_p_87:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2150
	.no_dead_strip plt_UIKit_UITextField_set_LeftViewMode_UIKit_UITextFieldViewMode
plt_UIKit_UITextField_set_LeftViewMode_UIKit_UITextFieldViewMode:
_p_88:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2155
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardAppearance_UIKit_UIKeyboardAppearance
plt_UIKit_UITextField_set_KeyboardAppearance_UIKit_UIKeyboardAppearance:
_p_89:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2160
	.no_dead_strip plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_90:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2165
	.no_dead_strip plt_CurvedEntry_CustomEntry_get_CornerRadius
plt_CurvedEntry_CustomEntry_get_CornerRadius:
_p_91:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2170
	.no_dead_strip plt_CurvedEntry_CustomEntry_get_BorderColor
plt_CurvedEntry_CustomEntry_get_BorderColor:
_p_92:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2175
	.no_dead_strip plt_CurvedEntry_CustomEntry_get_BorderWidth
plt_CurvedEntry_CustomEntry_get_BorderWidth:
_p_93:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2180
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_94:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2185
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_95:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2190
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_96:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2193
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_97:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2198
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_98:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2200
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_99:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2203
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_100:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2208
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_101:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2213
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_102:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2218
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_103:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2235
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_104:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2240
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_105:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2245
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_106:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2260
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_107:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2265
	.no_dead_strip plt_System_nint_Equals_object
plt_System_nint_Equals_object:
_p_108:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2280
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_109:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2285
	.no_dead_strip plt_System_Nullable_1_System_nint__ctor_System_nint
plt_System_Nullable_1_System_nint__ctor_System_nint:
_p_110:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2290
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_111:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2305
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_112:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2310
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_113:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2325
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_114:
adrp x16, mono_aot_Apps_iOS_got@PAGE+0
add x16, x16, mono_aot_Apps_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2328
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Apps_iOS_got, 1640
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
	.asciz "EB46E082-F6B8-4959-8413-F6F0C4C51C6D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Apps.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Apps_iOS_got
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

	.long 90,1640,115,126,13,98,387000831,0
	.long 3385,128,8,8,8,9,8388607,0
	.long 4,25,7024,0,0,3632,2960,2416
	.long 0,2720,2920,2584,0,1736,192,3624
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 236,226,62,1,59,243,239,157,79,40,234,41,23,185,2,88
	.globl _mono_aot_module_Apps_iOS_info
	.align 3
_mono_aot_module_Apps_iOS_info:
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
LTDIE_0:

	.byte 5
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute__ctor"

	.byte 0,0
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor

LDIFF_SYM17=Lme_0 - Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM33=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM35=Lme_1 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte__"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__

LDIFF_SYM39=Lme_2 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute"

	.byte 17,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "Flag"

LDIFF_SYM41=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableContextAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM46=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte

LDIFF_SYM48=Lme_3 - System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "Xamarin.CommunityToolkit.Initializer.XCTInitCaller:CallInit"
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit"

	.byte 0,0
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde4_end - Lfde4_start
	.long LDIFF_SYM54
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit

LDIFF_SYM55=Lme_4 - Xamarin_CommunityToolkit_Initializer_XCTInitCaller_CallInit
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.CommunityToolkit.Initializer.XCTInitCaller:.ctor"
	.asciz "Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor"

	.byte 0,0
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde5_end - Lfde5_start
	.long LDIFF_SYM57
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor

LDIFF_SYM58=Lme_5 - Xamarin_CommunityToolkit_Initializer_XCTInitCaller__ctor
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Application:Main"
	.asciz "Apps_iOS_Application_Main_string__"

	.byte 0,0
	.quad Apps_iOS_Application_Main_string__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 3
	.quad Apps_iOS_Application_Main_string__

LDIFF_SYM61=Lme_6 - Apps_iOS_Application_Main_string__
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Apps_iOS_Application"

	.byte 16,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Apps_iOS_Application"

LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Apps.iOS.Application:.ctor"
	.asciz "Apps_iOS_Application__ctor"

	.byte 0,0
	.quad Apps_iOS_Application__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde7_end - Lfde7_start
	.long LDIFF_SYM67
Lfde7_start:

	.long 0
	.align 3
	.quad Apps_iOS_Application__ctor

LDIFF_SYM68=Lme_7 - Apps_iOS_Application__ctor
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM69=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM96=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM101=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM112=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM113=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM125=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM138=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM141=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM142=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM159=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM160=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM187=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM210=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM221=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM222=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM223=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM235=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM242=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM246=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM250=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM252=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM253=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM258=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM262=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM269=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM270=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM271=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM273=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM276=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM279=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM281=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM282=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM283=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM284=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM285=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM286=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM293=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM302=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM303=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM313=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM314=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM315=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM317=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM321=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM322=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM325=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM334=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM339=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM340=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM350=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM355=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM359=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM360=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM365=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM366=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_67:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM369=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM372=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM373=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM377=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM378=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM379=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM380=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM383=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
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

LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM397=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM398=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM403=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM404=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM414=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM415=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM416=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM421=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM426=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM429=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM430=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM431=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM432=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM433=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM435=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM436=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_79:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM442=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM446=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM457=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_80:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM467=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM469=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM472=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM473=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_76:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM477=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_75:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM482=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM487=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM491=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM494=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM498=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM501=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM505=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM506=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM510=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM511=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM514=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM521=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM522=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM523=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM525=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_96:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM528=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM535=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM537=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM540=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM544=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM547=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM548=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM551=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM552=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM555=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM558=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM559=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_99:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM562=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM564=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM565=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM568=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM569=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM571=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM575=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM576=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM580=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM581=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM583=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM584=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM585=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_88:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM591=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM592=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM601=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM605=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM608=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM609=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM611=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM614=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM615=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM616=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM617=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM619=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM626=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM629=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_56:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM633=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM634=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM635=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM636=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM641=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM642=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM645=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM647=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM649=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM650=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM653=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM654=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM660=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM661=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM662=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
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

LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_107:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM669=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM671=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM672=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM675=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM682=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM683=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM687=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM688=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM689=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM692=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM699=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM700=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM701=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM706=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM707=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM708=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM709=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_106:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM712=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM713=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM714=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM715=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM716=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM719=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM725=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM726=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM742=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM745=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM748=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM751=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM752=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM753=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM754=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM755=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM756=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM757=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM758=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM759=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM760=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM763=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM764=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM765=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM768=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM772=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM775=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM778=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM779=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM783=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM784=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM785=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM788=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM795=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM796=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM797=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM799=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_133:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
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

LDIFF_SYM803=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_134:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM806=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM808=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_137:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM811=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM812=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM813=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_138:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM816=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM817=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM818=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM828=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM829=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM830=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_141:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
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

LDIFF_SYM836=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_140:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM840=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM841=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM845=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_142:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM848=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM848
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

LDIFF_SYM849=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_144:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM852=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM859=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_143:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM862=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM868=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_139:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM872=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM875=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM877=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM878=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM880=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM883=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM886=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM887=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM888=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM891=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM893=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM894=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM897=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM898=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM900=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM901=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM902=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM905=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM908=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM909=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM912=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM913=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM914=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM915=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM916=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM917=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM918=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM919=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM920=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM921=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM924=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM928=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM929=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM932=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM933=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM936=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM937=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM938=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM939=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM941=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM945=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM946=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM947=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM948=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM949=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM951=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM952=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM953=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM954=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM955=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM956=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM957=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM958=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM959=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM960=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM963=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM964=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM967=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM968=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM969=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM970=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM973=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM974=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM975=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM976=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM977=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_159:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM983=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM984=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_161:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM988=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM990=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM991=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM994=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM995=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM997=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM998=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM1002=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1003=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1004=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1005=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1008=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1013=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1016=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_165:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1019=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1020=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1021=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_166:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1024=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1026=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1027=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_164:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1031=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1033=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1034=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1035=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM1038=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1039=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1044=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM1045=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM1046=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1047=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1048=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1049=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM1050=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM1051=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1052=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_168:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1055=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1058=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1059=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1062=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1067=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_169:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1070=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1071=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1072=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1073=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1077=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1078=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1079=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1080=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1081=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1084=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_173:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_174:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1091=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1092=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1095=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1096=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1099=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1100=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1104=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1108=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1112=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1113=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1114=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1115=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1116=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1117=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1118=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1120=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1121=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1122=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1124=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1125=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1126=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1127=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1128=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1129=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1130=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1131=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1132=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1137=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_180:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1140=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1141=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1144=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1148=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1151=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1152=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_9:

	.byte 5
	.asciz "Apps_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1155=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "Apps_iOS_AppDelegate"

LDIFF_SYM1156=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_182:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1159=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1161=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_183:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1164=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1165=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "Apps.iOS.AppDelegate:FinishedLaunching"
	.asciz "Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1169=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1170=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1171
Lfde8_start:

	.long 0
	.align 3
	.quad Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1172=Lme_8 - Apps_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.AppDelegate:.ctor"
	.asciz "Apps_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Apps_iOS_AppDelegate__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1174
Lfde9_start:

	.long 0
	.align 3
	.quad Apps_iOS_AppDelegate__ctor

LDIFF_SYM1175=Lme_9 - Apps_iOS_AppDelegate__ctor
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Apps_iOS_Models_IOSDevice"

	.byte 16,16
LDIFF_SYM1176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "Apps_iOS_Models_IOSDevice"

LDIFF_SYM1177=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "Apps.iOS.Models.IOSDevice:GetIdentifier"
	.asciz "Apps_iOS_Models_IOSDevice_GetIdentifier"

	.byte 0,0
	.quad Apps_iOS_Models_IOSDevice_GetIdentifier
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1181
Lfde10_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IOSDevice_GetIdentifier

LDIFF_SYM1182=Lme_a - Apps_iOS_Models_IOSDevice_GetIdentifier
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Models.IOSDevice:.ctor"
	.asciz "Apps_iOS_Models_IOSDevice__ctor"

	.byte 0,0
	.quad Apps_iOS_Models_IOSDevice__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1184
Lfde11_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IOSDevice__ctor

LDIFF_SYM1185=Lme_b - Apps_iOS_Models_IOSDevice__ctor
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1187=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_185:

	.byte 5
	.asciz "Apps_iOS_Models_IosDownloader"

	.byte 24,16
LDIFF_SYM1190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "OnFileDownloaded"

LDIFF_SYM1191=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,0,7
	.asciz "Apps_iOS_Models_IosDownloader"

LDIFF_SYM1192=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "Apps.iOS.Models.IosDownloader:add_OnFileDownloaded"
	.asciz "Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs"

	.byte 0,0
	.quad Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1196=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1198=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1200
Lfde12_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs

LDIFF_SYM1201=Lme_c - Apps_iOS_Models_IosDownloader_add_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Models.IosDownloader:remove_OnFileDownloaded"
	.asciz "Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs"

	.byte 0,0
	.quad Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1203=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1204=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1205=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1206=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1207
Lfde13_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs

LDIFF_SYM1208=Lme_d - Apps_iOS_Models_IosDownloader_remove_OnFileDownloaded_System_EventHandler_1_Apps_Models_DownloadEventArgs
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Models.IosDownloader:DownloadFile"
	.asciz "Apps_iOS_Models_IosDownloader_DownloadFile_string_string"

	.byte 0,0
	.quad Apps_iOS_Models_IosDownloader_DownloadFile_string_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,3
	.asciz "url"

LDIFF_SYM1210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,32,3
	.asciz "folder"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1214
Lfde14_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IosDownloader_DownloadFile_string_string

LDIFF_SYM1215=Lme_e - Apps_iOS_Models_IosDownloader_DownloadFile_string_string
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1217=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_187:

	.byte 5
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

	.byte 40,16
LDIFF_SYM1220=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "error"

LDIFF_SYM1221=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "cancelled"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,32,6
	.asciz "userState"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_AsyncCompletedEventArgs"

LDIFF_SYM1224=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "Apps.iOS.Models.IosDownloader:Completed"
	.asciz "Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs"

	.byte 0,0
	.quad Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "e"

LDIFF_SYM1229=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1230
Lfde15_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs

LDIFF_SYM1231=Lme_f - Apps_iOS_Models_IosDownloader_Completed_object_System_ComponentModel_AsyncCompletedEventArgs
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Models.IosDownloader:.ctor"
	.asciz "Apps_iOS_Models_IosDownloader__ctor"

	.byte 0,0
	.quad Apps_iOS_Models_IosDownloader__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1233
Lfde16_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_IosDownloader__ctor

LDIFF_SYM1234=Lme_10 - Apps_iOS_Models_IosDownloader__ctor
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM1236=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_189:

	.byte 5
	.asciz "Apps_iOS_Models_iOSNotificationReceiver"

	.byte 40,16
LDIFF_SYM1239=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "Apps_iOS_Models_iOSNotificationReceiver"

LDIFF_SYM1240=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_191:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM1243=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM1245=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_192:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM1248=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM1249=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_193:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1252=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1253=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "Apps.iOS.Models.iOSNotificationReceiver:WillPresentNotification"
	.asciz "Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,3
	.asciz "center"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,3
	.asciz "notification"

LDIFF_SYM1258=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,40,3
	.asciz "completionHandler"

LDIFF_SYM1259=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1260
Lfde17_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1261=Lme_11 - Apps_iOS_Models_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Models.iOSNotificationReceiver:ProcessNotification"
	.asciz "Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification"

	.byte 0,0
	.quad Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,3
	.asciz "notification"

LDIFF_SYM1263=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1266
Lfde18_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification

LDIFF_SYM1267=Lme_12 - Apps_iOS_Models_iOSNotificationReceiver_ProcessNotification_UserNotifications_UNNotification
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Apps.iOS.Models.iOSNotificationReceiver:.ctor"
	.asciz "Apps_iOS_Models_iOSNotificationReceiver__ctor"

	.byte 0,0
	.quad Apps_iOS_Models_iOSNotificationReceiver__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1269
Lfde19_start:

	.long 0
	.align 3
	.quad Apps_iOS_Models_iOSNotificationReceiver__ctor

LDIFF_SYM1270=Lme_13 - Apps_iOS_Models_iOSNotificationReceiver__ctor
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1276=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1279=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1280=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_199:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1284=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1286=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1287=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1288=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_202:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1292=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_203:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1295=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1296=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1297=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1300=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1301=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1303=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1304=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1305=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1309=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_198:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1312=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1313=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1318=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1319=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1320=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_205:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1325=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_204:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1328=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1329=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1330=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,2,16
LDIFF_SYM1333=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1335=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM1336=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,248,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1337=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1338=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_195:

	.byte 5
	.asciz "Apps_Models_Chat"

	.byte 88,16
LDIFF_SYM1341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "<id>k__BackingField"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,80,6
	.asciz "<fisio>k__BackingField"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "<encarregado_de_educacao>k__BackingField"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,6
	.asciz "<mensagens>k__BackingField"

LDIFF_SYM1345=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,32,6
	.asciz "<foto_fisio_source>k__BackingField"

LDIFF_SYM1346=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,6
	.asciz "<ultima_mensagem_data>k__BackingField"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,48,6
	.asciz "<ultima_mensagem_hora>k__BackingField"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,56,6
	.asciz "<ultima_mensagem_texto>k__BackingField"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,64,6
	.asciz "<fisio_foto_url>k__BackingField"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,72,0,7
	.asciz "Apps_Models_Chat"

LDIFF_SYM1351=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_206:

	.byte 5
	.asciz "Apps_Models_Notificacao"

	.byte 56,16
LDIFF_SYM1354=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "<id>k__BackingField"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,48,6
	.asciz "<titulo>k__BackingField"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,6
	.asciz "<descricao>k__BackingField"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,24,6
	.asciz "<data>k__BackingField"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,32,6
	.asciz "<hora>k__BackingField"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,40,6
	.asciz "<isLida>k__BackingField"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,52,0,7
	.asciz "Apps_Models_Notificacao"

LDIFF_SYM1361=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_194:

	.byte 5
	.asciz "LocalNotifications_iOS_iOSNotificationManager"

	.byte 48,16
LDIFF_SYM1364=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "messageId"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,40,6
	.asciz "hasNotificationsPermission"

LDIFF_SYM1366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,44,6
	.asciz "NotificationReceived"

LDIFF_SYM1367=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "<ChatKey>k__BackingField"

LDIFF_SYM1368=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,24,6
	.asciz "<NotificacaoKey>k__BackingField"

LDIFF_SYM1369=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,32,0,7
	.asciz "LocalNotifications_iOS_iOSNotificationManager"

LDIFF_SYM1370=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:add_NotificationReceived"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1374=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1375=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1376=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1377=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1378
Lfde20_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler

LDIFF_SYM1379=Lme_14 - _LocalNotifications_iOS_iOSNotificationManager_add_NotificationReceived_System_EventHandler
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:remove_NotificationReceived"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1381=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1383=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1384=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1385
Lfde21_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler

LDIFF_SYM1386=Lme_15 - _LocalNotifications_iOS_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:get_ChatKey"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_get_ChatKey"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_get_ChatKey
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1388
Lfde22_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_get_ChatKey

LDIFF_SYM1389=Lme_16 - _LocalNotifications_iOS_iOSNotificationManager_get_ChatKey
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:set_ChatKey"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1391=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1392
Lfde23_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat

LDIFF_SYM1393=Lme_17 - _LocalNotifications_iOS_iOSNotificationManager_set_ChatKey_Apps_Models_Chat
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:get_NotificacaoKey"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1395
Lfde24_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey

LDIFF_SYM1396=Lme_18 - _LocalNotifications_iOS_iOSNotificationManager_get_NotificacaoKey
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:set_NotificacaoKey"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1398=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1399
Lfde25_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao

LDIFF_SYM1400=Lme_19 - _LocalNotifications_iOS_iOSNotificationManager_set_NotificacaoKey_Apps_Models_Notificacao
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:Initialize"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_Initialize"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_Initialize
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1402
Lfde26_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_Initialize

LDIFF_SYM1403=Lme_1a - _LocalNotifications_iOS_iOSNotificationManager_Initialize
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM1404=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM1405=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_207:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM1408=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM1409=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_209:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM1412=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM1413=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_210:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM1416=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM1417=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:SendNotification"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,102,3
	.asciz "title"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,56,3
	.asciz "chat"

LDIFF_SYM1423=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "notificacao"

LDIFF_SYM1424=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,3
	.asciz "notifyTime"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1426=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1427=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1428=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1429
Lfde27_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime

LDIFF_SYM1430=Lme_1b - _LocalNotifications_iOS_iOSNotificationManager_SendNotification_string_string_Apps_Models_Chat_Apps_Models_Notificacao_System_Nullable_1_System_DateTime
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17,153,16,68,154,15
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "Apps_Models_NotificationEventArgs"

	.byte 32,16
LDIFF_SYM1431=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,24,0,7
	.asciz "Apps_Models_NotificationEventArgs"

LDIFF_SYM1434=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:ReceiveNotification"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM1439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1440=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1441
Lfde28_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string

LDIFF_SYM1442=Lme_1c - _LocalNotifications_iOS_iOSNotificationManager_ReceiveNotification_string_string
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:GetNSDateComponents"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,3
	.asciz "dateTime"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1445
Lfde29_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime

LDIFF_SYM1446=Lme_1d - _LocalNotifications_iOS_iOSNotificationManager_GetNSDateComponents_System_DateTime
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:.ctor"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager__ctor"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1448
Lfde30_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager__ctor

LDIFF_SYM1449=Lme_1e - _LocalNotifications_iOS_iOSNotificationManager__ctor
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1450=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1451=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager:<Initialize>b__13_0"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "approved"

LDIFF_SYM1455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,3
	.asciz "err"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1457
Lfde31_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError

LDIFF_SYM1458=Lme_1f - _LocalNotifications_iOS_iOSNotificationManager__Initializeb__13_0_bool_Foundation_NSError
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1459=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1460=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1468=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_222:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1471=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_223:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1475=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1476=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_224:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1480=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1481=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_221:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1491=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1492=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1493=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1495=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_225:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1498=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_226:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1501=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1502=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

	.byte 40,16
LDIFF_SYM1505=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

LDIFF_SYM1506=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 80,16
LDIFF_SYM1509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1510=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1511=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1512=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,64,6
	.asciz "_handler"

LDIFF_SYM1514=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,72,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1516=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,48,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM1517=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1518=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_228:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1522=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1526=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1528=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1529=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_232:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1532=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1535=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_231:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1538=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1539=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1541=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1545=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1546=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1547=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1549=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1552=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1556=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1557=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1558=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_233:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1561=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1562=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_234:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1566=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_237:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1569=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1570=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1574=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1575=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1576=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_236:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1579=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1580=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1581=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1582=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1583=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_240:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1587=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_241:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM1590=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM1593=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 64,16
LDIFF_SYM1596=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1597=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,56,6
	.asciz "_stringFormat"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,32,6
	.asciz "_relativeSourceTargetOverride"

LDIFF_SYM1601=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,40,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,60,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,48,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,61,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1605=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 176,3,16
LDIFF_SYM1608=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1609=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,35,144,3,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1610=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,35,152,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1611=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,35,160,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1612=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1613=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_242:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1616=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1617=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1620=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1621=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1622=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1627=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1628=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1629=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1630=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1631=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1632=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1633=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1634=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1638=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_243:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1641=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1642=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_245:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1645=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1646=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_244:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1649=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1652=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1655=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1659=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1660=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1661=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1662=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1663=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1664=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_247:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1667=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1668=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_246:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 64,16
LDIFF_SYM1671=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1672=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,40,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1675=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRendererBase`1"

	.byte 152,2,16
LDIFF_SYM1678=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1679=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,35,224,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1680=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM1681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,241,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,244,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRendererBase`1"

LDIFF_SYM1684=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

	.byte 152,2,16
LDIFF_SYM1687=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PickerRenderer"

LDIFF_SYM1688=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_213:

	.byte 5
	.asciz "CurvedPicker_iOS_CustomPickerRenderer"

	.byte 152,2,16
LDIFF_SYM1691=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "CurvedPicker_iOS_CustomPickerRenderer"

LDIFF_SYM1692=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1695=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1696=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1697=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1698=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2
	.asciz "CurvedPicker.iOS.CustomPickerRenderer:OnElementChanged"
	.asciz "CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1702=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1703
Lfde32_start:

	.long 0
	.align 3
	.quad CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM1704=Lme_20 - CurvedPicker_iOS_CustomPickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurvedPicker.iOS.CustomPickerRenderer:.ctor"
	.asciz "CurvedPicker_iOS_CustomPickerRenderer__ctor"

	.byte 0,0
	.quad CurvedPicker_iOS_CustomPickerRenderer__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1706
Lfde33_start:

	.long 0
	.align 3
	.quad CurvedPicker_iOS_CustomPickerRenderer__ctor

LDIFF_SYM1707=Lme_21 - CurvedPicker_iOS_CustomPickerRenderer__ctor
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1708=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1709=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 152,3,16
LDIFF_SYM1712=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1713=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1714=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1717=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1718=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1722=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1723=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1724=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_257:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1727=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1728=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1729=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1730=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1731=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_254:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 168,3,16
LDIFF_SYM1734=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1735=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,152,3,6
	.asciz "Completed"

LDIFF_SYM1736=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1737=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_260:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1740=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1741=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1744=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1745=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1746=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1747=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1751=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1752=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1753=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1754=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1755=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1756=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1757=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1758=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1762=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_262:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM1765=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1767=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_261:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 64,16
LDIFF_SYM1770=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1773=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1776=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1780=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1781=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1782=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1783=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1784=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1785=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_263:

	.byte 17
	.asciz "UIKit_IUITextViewDelegate"

	.byte 16,7
	.asciz "UIKit_IUITextViewDelegate"

LDIFF_SYM1788=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

	.byte 240,1,16
LDIFF_SYM1791=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,232,1,6
	.asciz "_pleaseDontCollectMeGarbageCollector"

LDIFF_SYM1793=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRendererBase`1"

LDIFF_SYM1794=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_264:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM1797=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1798=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

	.byte 128,2,16
LDIFF_SYM1801=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1802=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,35,240,1,6
	.asciz "_placeholderLabel"

LDIFF_SYM1803=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EditorRenderer"

LDIFF_SYM1804=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_249:

	.byte 5
	.asciz "CurvedEntry_iOS_CustomEditorRenderer"

	.byte 128,2,16
LDIFF_SYM1807=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,0,7
	.asciz "CurvedEntry_iOS_CustomEditorRenderer"

LDIFF_SYM1808=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_265:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1811=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1812=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1813=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1814=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_266:

	.byte 5
	.asciz "CurvedEditor_CustomEditor"

	.byte 168,3,16
LDIFF_SYM1817=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,0,7
	.asciz "CurvedEditor_CustomEditor"

LDIFF_SYM1818=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "CurvedEntry.iOS.CustomEditorRenderer:OnElementChanged"
	.asciz "CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1822=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1823=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1824
Lfde34_start:

	.long 0
	.align 3
	.quad CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM1825=Lme_22 - CurvedEntry_iOS_CustomEditorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurvedEntry.iOS.CustomEditorRenderer:.ctor"
	.asciz "CurvedEntry_iOS_CustomEditorRenderer__ctor"

	.byte 0,0
	.quad CurvedEntry_iOS_CustomEditorRenderer__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1827
Lfde35_start:

	.long 0
	.align 3
	.quad CurvedEntry_iOS_CustomEditorRenderer__ctor

LDIFF_SYM1828=Lme_23 - CurvedEntry_iOS_CustomEditorRenderer__ctor
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1829=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1830=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1834=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1835=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1836=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_273:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1840=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1841=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1842=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1843=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_272:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 168,3,16
LDIFF_SYM1846=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1847=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,35,152,3,6
	.asciz "Completed"

LDIFF_SYM1848=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1849=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_276:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1852=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1853=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_271:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1856=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1857=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1858=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1859=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1863=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1864=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1865=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1866=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1867=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1868=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1869=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1870=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1874=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_270:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1877=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1881=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1882=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1883=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1884=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1885=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1886=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_277:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1889=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_278:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1892=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1893=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_269:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

	.byte 168,2,16
LDIFF_SYM1896=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1897=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,35,224,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,35,128,2,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1899=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,35,232,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,160,2,6
	.asciz "_disposed"

LDIFF_SYM1901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,161,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1902=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,240,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,35,162,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 3,35,163,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,35,164,2,6
	.asciz "_defaultClearImage"

LDIFF_SYM1906=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRendererBase`1"

LDIFF_SYM1907=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_268:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 168,2,16
LDIFF_SYM1910=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1911=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_267:

	.byte 5
	.asciz "CurvedEntry_iOS_CustomEntryRenderer"

	.byte 168,2,16
LDIFF_SYM1914=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,0,0,7
	.asciz "CurvedEntry_iOS_CustomEntryRenderer"

LDIFF_SYM1915=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1916=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1917=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1918=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1919=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1920=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1921=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_280:

	.byte 5
	.asciz "CurvedEntry_CustomEntry"

	.byte 168,3,16
LDIFF_SYM1924=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,0,7
	.asciz "CurvedEntry_CustomEntry"

LDIFF_SYM1925=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2
	.asciz "CurvedEntry.iOS.CustomEntryRenderer:OnElementChanged"
	.asciz "CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1929=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1930=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1931
Lfde36_start:

	.long 0
	.align 3
	.quad CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1932=Lme_24 - CurvedEntry_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurvedEntry.iOS.CustomEntryRenderer:.ctor"
	.asciz "CurvedEntry_iOS_CustomEntryRenderer__ctor"

	.byte 0,0
	.quad CurvedEntry_iOS_CustomEntryRenderer__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1934
Lfde37_start:

	.long 0
	.align 3
	.quad CurvedEntry_iOS_CustomEntryRenderer__ctor

LDIFF_SYM1935=Lme_25 - CurvedEntry_iOS_CustomEntryRenderer__ctor
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager/<>c:.cctor"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager__c__cctor"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager__c__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1936
Lfde38_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager__c__cctor

LDIFF_SYM1937=Lme_26 - _LocalNotifications_iOS_iOSNotificationManager__c__cctor
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1938=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1939=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager/<>c:.ctor"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager__c__ctor"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager__c__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1943
Lfde39_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager__c__ctor

LDIFF_SYM1944=Lme_27 - _LocalNotifications_iOS_iOSNotificationManager__c__ctor
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LocalNotifications.iOS.iOSNotificationManager/<>c:<SendNotification>b__14_0"
	.asciz "_LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError"

	.byte 0,0
	.quad _LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 0,3
	.asciz "err"

LDIFF_SYM1946=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1947
Lfde40_start:

	.long 0
	.align 3
	.quad _LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError

LDIFF_SYM1948=Lme_28 - _LocalNotifications_iOS_iOSNotificationManager__c__SendNotificationb__14_0_Foundation_NSError
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "Apps_Models_DownloadEventArgs"

	.byte 17,16
LDIFF_SYM1949=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,0,6
	.asciz "FileSaved"

LDIFF_SYM1950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,16,0,7
	.asciz "Apps_Models_DownloadEventArgs"

LDIFF_SYM1951=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1952=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1953=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_283:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1954=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1955=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Apps.Models.DownloadEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1960=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1963=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1964=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1966
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs

LDIFF_SYM1967=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Apps_Models_DownloadEventArgs_invoke_void_object_TEventArgs_object_Apps_Models_DownloadEventArgs
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1968=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Banner"

	.byte 16,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1969=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1973=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1976=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1977=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1979
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1980=Lme_2f - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1981=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1982=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1987=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1990=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1991=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1993
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1994=Lme_34 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1995=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1998=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 1,27
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2003
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM2004=Lme_35 - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2006
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM2007=Lme_36 - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2009
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM2010=Lme_37 - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2012
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM2013=Lme_38 - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 1,61
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2016
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM2017=Lme_39 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2020
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM2021=Lme_3a - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2023
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM2024=Lme_3b - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2026
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM2027=Lme_3c - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 2,52
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2029
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM2030=Lme_3d - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2033
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM2034=Lme_3e - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTime_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_DateTime_UnboxExact_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2037
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_UnboxExact_object

LDIFF_SYM2038=Lme_3f - System_Nullable_1_System_DateTime_UnboxExact_object
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2039=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2040=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2041=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2042=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2044=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2047=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2048=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2050
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM2051=Lme_40 - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM2052=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM2054=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2059=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2062=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2063=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2065
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2066=Lme_41 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM2067=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM2068=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_289:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2071=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2073=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2074=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 1,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2078=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2079
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM2080=Lme_42 - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2082
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM2083=Lme_43 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 1,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2085
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM2086=Lme_44 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2088
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM2089=Lme_45 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle"

	.byte 1,61
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2091=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2092
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle

LDIFF_SYM2093=Lme_46 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2096
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM2097=Lme_47 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2099
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM2100=Lme_48 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 1,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2102
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM2103=Lme_49 - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 2,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2105
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM2106=Lme_4a - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2109
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM2110=Lme_4b - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2113
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM2114=Lme_4c - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2118=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2123
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2124=Lme_4d - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2126
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2127=Lme_4e - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2129
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2130=Lme_4f - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2132
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2133=Lme_50 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2136
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2137=Lme_51 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2140
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2141=Lme_52 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2143
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2144=Lme_53 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2146
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2147=Lme_54 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2149
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2150=Lme_55 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2153
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2154=Lme_56 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2157
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2158=Lme_57 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2160=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_294:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2163=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2164=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2165=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2166=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2167=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2168=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_293:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2169=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2170=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2175=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2178=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2181
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2182=Lme_58 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Picker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2185=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2188=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2189=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2191
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker

LDIFF_SYM2192=Lme_59 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Picker
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2194=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2198=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2201=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2205
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2206=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2207=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2208=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2211=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2212=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2215=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2216=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2218
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2219=Lme_63 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2221=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2225=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2226=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2229=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2233
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2234=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2237=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2240=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2241=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2243
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM2244=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM2245=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2248=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "System.Nullable`1<System.nint>:.ctor"
	.asciz "System_Nullable_1_System_nint__ctor_System_nint"

	.byte 1,27
	.quad System_Nullable_1_System_nint__ctor_System_nint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2253
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint__ctor_System_nint

LDIFF_SYM2254=Lme_66 - System_Nullable_1_System_nint__ctor_System_nint
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_HasValue"
	.asciz "System_Nullable_1_System_nint_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_nint_get_HasValue
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2256
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_HasValue

LDIFF_SYM2257=Lme_67 - System_Nullable_1_System_nint_get_HasValue
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:get_Value"
	.asciz "System_Nullable_1_System_nint_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_nint_get_Value
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2259
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_get_Value

LDIFF_SYM2260=Lme_68 - System_Nullable_1_System_nint_get_Value
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_nint_GetValueOrDefault
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2262
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault

LDIFF_SYM2263=Lme_69 - System_Nullable_1_System_nint_GetValueOrDefault
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nint_GetValueOrDefault_System_nint"

	.byte 1,61
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2266
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetValueOrDefault_System_nint

LDIFF_SYM2267=Lme_6a - System_Nullable_1_System_nint_GetValueOrDefault_System_nint
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Equals"
	.asciz "System_Nullable_1_System_nint_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_nint_Equals_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2270
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Equals_object

LDIFF_SYM2271=Lme_6b - System_Nullable_1_System_nint_Equals_object
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:GetHashCode"
	.asciz "System_Nullable_1_System_nint_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_nint_GetHashCode
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2273
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_GetHashCode

LDIFF_SYM2274=Lme_6c - System_Nullable_1_System_nint_GetHashCode
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:ToString"
	.asciz "System_Nullable_1_System_nint_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_nint_ToString
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2276
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_ToString

LDIFF_SYM2277=Lme_6d - System_Nullable_1_System_nint_ToString
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Box"
	.asciz "System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint"

	.byte 2,52
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2279
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint

LDIFF_SYM2280=Lme_6e - System_Nullable_1_System_nint_Box_System_Nullable_1_System_nint
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:Unbox"
	.asciz "System_Nullable_1_System_nint_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_nint_Unbox_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2283
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_Unbox_object

LDIFF_SYM2284=Lme_6f - System_Nullable_1_System_nint_Unbox_object
	.long LDIFF_SYM2284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nint>:UnboxExact"
	.asciz "System_Nullable_1_System_nint_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_nint_UnboxExact_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2287
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nint_UnboxExact_object

LDIFF_SYM2288=Lme_70 - System_Nullable_1_System_nint_UnboxExact_object
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2289=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2292=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2297
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2298=Lme_71 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2300
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2301=Lme_72 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2303
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2304=Lme_73 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2306
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2307=Lme_74 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2310
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM2311=Lme_75 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2314
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2315=Lme_76 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2317=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2317
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2318=Lme_77 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2320
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2321=Lme_78 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2323
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2324=Lme_79 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2327
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2328=Lme_7a - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2331
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2332=Lme_7b - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2335=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2338=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2339=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2341
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2342=Lme_7c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_object_object_Nullable`1<DateTime>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2349
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr

LDIFF_SYM2350=Lme_7d - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,153,19
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
