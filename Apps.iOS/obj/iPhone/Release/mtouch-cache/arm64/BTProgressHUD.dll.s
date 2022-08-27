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
	.asciz "BTProgressHUD.dll"
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
	.no_dead_strip XHUD_HUD_Show_string_int_XHUD_MaskType
XHUD_HUD_Show_string_int_XHUD_MaskType:
.file 1 "D:\\a\\BTProgressHUD\\BTProgressHUD\\BTProgressHUD\\XHUD.cs"
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd002bb0
.loc 1 19 0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624000
.word 0xb98023a1
bl _p_1
.loc 1 20 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XHUD_HUD_Dismiss
XHUD_HUD_Dismiss:
.loc 1 24 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_2
.loc 1 25 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XHUD_HUD_ShowToast_string_bool_double
XHUD_HUD_ShowToast_string_bool_double:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0x394063a1
bl _p_3
.loc 1 30 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
bl _p_4
.loc 1 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
.file 2 "D:\\a\\BTProgressHUD\\BTProgressHUD\\BTProgressHUD\\BTProgressHUD.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
bl _p_5
.word 0xaa0003e3
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x1e624000
.word 0xb98023a2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x3940007e
bl _p_6
.loc 2 16 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType:
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
bl _p_5
.word 0xaa0003e5
.word 0xbd402bb0
.word 0x1e22c200
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0x1e624000
.word 0xb98033a4
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x394000be
bl _p_7
.loc 2 21 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType:
.loc 2 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_5
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xd2800003
.word 0x3940009e
bl _p_8
.loc 2 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_bool_double
BigTed_BTProgressHUD_ShowToast_string_bool_double:
.loc 2 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3500007a
.word 0xd280003a
.word 0x14000002
.word 0xd280005a
.word 0xfd4013a0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_9
.loc 2 31 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
.loc 2 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
bl _p_5
.word 0xaa0003e4
.word 0xfd4013a0
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xd2800022
.word 0xb9801ba3
.word 0x3940009e
bl _p_10
.loc 2 36 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
.loc 2 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xfd001fa0
bl _p_5
.word 0xaa0003f7
.word 0xf94017a0
.word 0xf90023a0
.word 0xb98033b8
.word 0x3500007a
.word 0xd280003a
.word 0x14000002
.word 0xd280005a
.word 0xfd401fa0
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0x394002fe
bl _p_10
.loc 2 41 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_SetStatus_string
BigTed_BTProgressHUD_SetStatus_string:
.loc 2 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_11
.loc 2 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double:
.loc 2 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
bl _p_5
.word 0xaa0003e2
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_12
.loc 2 51 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
BigTed_BTProgressHUD_ShowErrorWithStatus_string_double:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
bl _p_5
.word 0xaa0003e2
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_13
.loc 2 56 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 2 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
bl _p_5
.word 0xaa0003e3
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0x3940007e
bl _p_14
.loc 2 61 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Dismiss
BigTed_BTProgressHUD_Dismiss:
.loc 2 65 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.loc 2 66 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_get_IsVisible
BigTed_BTProgressHUD_get_IsVisible:
.loc 2 72 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel:
.loc 2 80 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 2 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x394043a1
.word 0x3940005e
bl _p_18
.loc 2 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject:
.file 3 "D:\\a\\BTProgressHUD\\BTProgressHUD\\BTProgressHUD\\NSObjectExtensions.cs"
.loc 3 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9400b40
bl _p_19
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__cctor
BigTed_ProgressHUD__cctor:
.file 4 "D:\\a\\BTProgressHUD\\BTProgressHUD\\BTProgressHUD\\ProgressHUD.cs"
.loc 4 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001f
.loc 4 50 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900001f
.loc 4 51 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001f
.loc 4 52 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001f
.loc 4 127 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_21
.word 0xf9001ba0
bl _p_22
.word 0xf9401ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.loc 4 211 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f
.loc 4 57 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_23
.word 0xaa0003fa
.loc 4 58 0
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0x340001e0
.loc 4 59 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 60 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_23
.word 0xaa0003fa
.loc 4 61 0
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0x340001e0
.loc 4 62 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 63 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_23
.word 0xaa0003fa
.loc 4 64 0
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0x340001e0
.loc 4 65 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 66 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_23
.word 0xaa0003fa
.loc 4 67 0
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_24
.word 0x53001c00
.word 0x340001e0
.loc 4 68 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_25
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 69 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor
BigTed_ProgressHUD__ctor:
.loc 4 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_26
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_28
.loc 4 73 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
.loc 4 120 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_29
.word 0xf90047a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 121 0
bl _p_30
.word 0xf90043a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 122 0
bl _p_31
.word 0xf9003fa0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 123 0
bl _p_32
.word 0xf9003ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 124 0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_33
.word 0xf90037a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 125 0
.word 0xd2800020
.word 0xf9005b40
.loc 4 126 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800501
bl _p_25
.word 0xf90033a0
bl _p_34
.word 0x91014341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 226 0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bb50
.loc 4 227 0
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bf50
.loc 4 894 0
.word 0xd280005e
.word 0xb900cf5e
.loc 4 75 0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_35
.loc 4 77 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_36
.loc 4 78 0
bl _p_32
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941f450
.word 0xd63f0200
.loc 4 79 0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002fa1
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.loc 4 80 0
.word 0xaa1a03e0
.word 0xd2800241
.word 0x3940035e
bl _p_38
.loc 4 82 0
.word 0xaa1a03e0
bl _p_39
.loc 4 84 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetOSSpecificLookAndFeel
BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
.loc 4 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0x34001220
.loc 4 91 0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28001a1
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0xaa1a03f9
.word 0x35000180
bl _p_30
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003f8
.word 0x1400000b
bl _p_44
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003f8
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 92 0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28001a1
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0xaa1a03f9
.word 0x35000160
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_29
.word 0xaa0003f8
.word 0x1400000b
bl _p_45
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003f8
.word 0x9100c320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 93 0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28001a1
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0xaa1a03f9
.word 0x35000180
.word 0xd299193e
.word 0xf2a7e91e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_29
.word 0xaa0003f8
.word 0x1400000b
bl _p_45
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xaa0003f8
.word 0x9100e320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 94 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bf50
.loc 4 95 0
.word 0x1400003e
.loc 4 98 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_29
.word 0xf90023a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 99 0
bl _p_30
.word 0xf9001fa0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 100 0
bl _p_31
.word 0xf9001ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 101 0
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bf50
.loc 4 103 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xfd001ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_25
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002010
.word 0xf9002fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002401
.word 0xfd401ba0
.word 0xfd001400
.loc 4 131 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9002ba1
.word 0xaa0003e1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 132 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_18:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xbd0043a0
.word 0xaa0403fa
.word 0xfd0027a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_25
.word 0xaa0003f5
.word 0xf90037a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003010
.word 0xf90033a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900341a
.word 0xf9002fa0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd4027a0
.word 0xfd001c00
.loc 4 138 0
.word 0xf940101a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000260
.loc 4 140 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002ba0
.word 0x910082a1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 142 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f02bf
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 144 0
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_19:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800701
bl _p_25
.word 0xf90037a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90033a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002801
.word 0xfd4017a0
.word 0xfd001800
.word 0xf9002fa0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 148 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9002ba1
.word 0xaa0003e1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 149 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_1a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double:
.loc 4 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800601
bl _p_25
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002001
.word 0xfd4017a0
.word 0xfd001400
.loc 4 153 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90023a1
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 154 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_1b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800701
bl _p_25
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002001
.word 0xfd401ba0
.word 0xfd001400
.word 0xb98023a1
.word 0xb9003001
.loc 4 158 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9002ba1
.word 0xaa0003e1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 159 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_1c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatus_string
BigTed_ProgressHUD_SetStatus_string:
.loc 4 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
bl _p_25
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 163 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9001ba1
.word 0xaa0003e1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 164 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_1d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
.loc 4 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
bl _p_48
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.loc 4 169 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowErrorWithStatus_string_double
BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
.loc 4 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
bl _p_49
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.loc 4 174 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 4 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
bl _p_25
.word 0xf9002fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd4017a0
.word 0xfd001400
.loc 4 179 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90023a1
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 180 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_20:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Dismiss
BigTed_ProgressHUD_Dismiss:
.loc 4 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 185 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_21:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ErrorImage
BigTed_ProgressHUD_get_ErrorImage:
.loc 4 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_40
.word 0x53001c00
.word 0x350000c0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_50
.word 0x14000005

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SuccessImage
BigTed_ProgressHUD_get_SuccessImage:
.loc 4 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_40
.word 0x53001c00
.word 0x350000c0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_50
.word 0x14000005

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsVisible
BigTed_ProgressHUD_get_IsVisible:
.loc 4 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_51
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_Shared
BigTed_ProgressHUD_get_Shared:
.loc 4 217 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xb50004c0
.loc 4 219 0
bl _p_53
.loc 4 220 0
bl _p_26
.word 0xaa0003e1
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_21
.word 0xf90027a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_28
.word 0xf94027a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 4 222 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingRadius
BigTed_ProgressHUD_get_RingRadius:
.loc 4 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40b810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingRadius_single
BigTed_ProgressHUD_set_RingRadius_single:
.loc 4 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd00b810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingThickness
BigTed_ProgressHUD_get_RingThickness:
.loc 4 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40bc10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingThickness_single
BigTed_ProgressHUD_set_RingThickness_single:
.loc 4 252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd00bc10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:
.loc 4 257 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
bl _p_54
.word 0xf90093a0
.loc 4 259 0
.word 0xb980c359
.word 0xaa1903e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000140
.word 0xd280009e
.word 0x6b1e033f
.word 0x540005a0
.word 0xf900a3bf
.word 0x94000180
.word 0xf940a3a0
.word 0xb4000040
bl _p_55
.word 0x1400018b
.loc 4 262 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.loc 4 263 0
.word 0xf94093a0
.word 0xf900d3a0
.word 0x910203a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_58
.loc 4 264 0
.word 0xf900a3bf
.word 0x9400015a
.word 0xf940a3a0
.word 0xb4000040
bl _p_55
.word 0x14000165
.loc 4 266 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800101
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002b69
.word 0xfd001020
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002a49
.word 0xfd001420
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002929
.word 0xfd001820
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002809
.word 0xfd001c20
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540026e9
.word 0xfd002020
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x540025c9
.word 0xfd002420
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540024a9
.word 0xfd002820
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54002369
.word 0xfd002c20
.word 0xaa0003f9
.loc 4 267 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800041
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002169
.word 0xfd001020
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002029
.word 0xfd001420
.word 0xf900a7a0
.loc 4 268 0
bl _p_60
.word 0xf90097a0
.loc 4 270 0
.word 0xf94097a0
.word 0xf900d7a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_21
.word 0xf940d7a1
.word 0xf900d3a0
.word 0xaa1903e2
.word 0xf940a7a3
bl _p_61
.word 0xf940d3a0
.word 0xf9009ba0
.loc 4 272 0
.word 0x9103c3a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd00dfa0
.word 0x9103c3a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa1
.word 0xfd4083a2
.word 0xfd4087a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a2
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xfd4077a0
.word 0xd2800040
.word 0x1e620002
.word 0x1e621800
.word 0xfd008ba1
.word 0xfd008fa0
.loc 4 273 0
.word 0x9103c3a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00dba0
.word 0x9103c3a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_57
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba1
.word 0xfd4083a2
.word 0xfd4087a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a2
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xfd4077a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624030
.word 0xbd0153b0
.word 0x1e624010
.word 0xbd0157b0
.word 0xbd4153b0
.word 0x1e22c200
.word 0xbd4157b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000c2
.word 0xbd4153b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0157b0
.word 0x1400001d
.word 0xbd4153b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015bb0
.word 0xbd415bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015fb0
.word 0xb9815fa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd4153b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0157b0
.word 0x14000006
.word 0xbd4157b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0157b0
.word 0x14000001
.word 0xbd4157b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd015bb0
.loc 4 274 0
.word 0xf94093a3
.word 0xf9409ba1
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xd2800000
.word 0x1e620000
.word 0x1e604002
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xbd415bb0
.word 0x1e22c205
.word 0xaa0303e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4033a3
.word 0xfd4037a4
.word 0xd2800042
.word 0x3940007e
bl _p_62
.loc 4 275 0
.word 0xf900b3bf
.word 0x9400000f
.word 0xf940b3a0
.word 0xb4000040
bl _p_55
.word 0xf900b7bf
.word 0x94000019
.word 0xf940b7a0
.word 0xb4000040
bl _p_55
.word 0xf900a3bf
.word 0x94000023
.word 0xf940a3a0
.word 0xb4000040
bl _p_55
.word 0x1400002e
.word 0xf900bbbe
.word 0xf9409ba0
.word 0xb4000160
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf900c3be
.word 0xf94097a0
.word 0xb4000160
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940c3be
.word 0xd61f03c0
.word 0xf900cbbe
.word 0xf94093a0
.word 0xb4000160
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940cbbe
.word 0xd61f03c0
.loc 4 281 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_2a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001bbc
.word 0x9103c3bc
.word 0xf9001fa0
.word 0xbd0043a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f5
.word 0xf9002fa4
.word 0xf90033a5
.word 0xaa0603f8
.word 0xfd0037a1
.word 0xf9003ba7
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
bl _p_25
.word 0xaa0003e1
.word 0xaa0103fa
.word 0x91004022
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90073a0
.word 0x91006022
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000058
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x39008035
.word 0xfd4037a0
.word 0xfd001420
.loc 4 288 0
.word 0xf9402801
.word 0xf9006fa1
bl _p_40
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fa0
bl _p_40
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x53001c00
.word 0xaa0203f8
.word 0xaa0103f5
.word 0x35000080
bl _p_30
.word 0xf9005ba0
.word 0x14000006
.word 0xf9401fa0
.word 0xf9401fa1
.word 0x3940003e
bl _p_63
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9405ba2
.word 0x3940031e
bl _p_64
.loc 4 291 0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xb5000740
.loc 4 293 0
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xaa0003f9
.loc 4 294 0
.word 0xaa1903e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_69
.loc 4 295 0
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000029
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003929
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.loc 4 297 0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xfd0077a0
bl _p_71
.word 0x1e604001
.word 0xfd4077a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000280
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c030
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.word 0xaa1503e0
.word 0x394002be
bl _p_72
.word 0x53001c00
.word 0x34000120
.loc 4 299 0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9429050
.word 0xd63f0200
.loc 4 300 0
.word 0x14000005
.word 0x11000739
.loc 4 295 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffacb
.loc 4 306 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0x3940003e
bl _p_66
.word 0xb5000120
.loc 4 307 0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 4 309 0
.word 0xf9401fa0
.word 0xf9002c1f
.loc 4 310 0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 311 0
.word 0xf9401fa0
.word 0xb98053a1
.word 0xb900c001
.loc 4 312 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c410
.loc 4 314 0
bl _p_74
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94027a1
.word 0x3940005e
bl _p_75
.loc 4 316 0
.word 0xf94033b9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000720
.loc 4 318 0
.word 0xf9401fa0
bl _p_76
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf94033a1
.word 0xd2800002
.word 0x3940007e
bl _p_77
.loc 4 319 0
.word 0xf9401fa0
bl _p_76
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c80

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ae0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.loc 4 330 0
.word 0x39408341
.word 0xf9401fa0
bl _p_79
.loc 4 332 0
.word 0x3941c3a0
.word 0x34000540
.loc 4 334 0
.word 0xf9400380
.word 0xb4000260
.loc 4 336 0
.word 0xf9401fa0
.word 0xd280003e
.word 0x3903201e
.loc 4 337 0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400381
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.loc 4 338 0
.word 0xf9401fa0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 341 0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 4 342 0
.word 0xf9401fa0
.word 0xf9402800
.word 0xfd401000
.word 0x9101e3a0
.word 0xf90063a0
bl _p_82
.word 0xf94063be
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9403fa1
bl _p_83
.loc 4 343 0
.word 0x1400003a
.loc 4 346 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400040b
.loc 4 348 0
.word 0xf9401fa0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.loc 4 349 0
.word 0xf9401fa0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 351 0
.word 0xf9401fa0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 4 352 0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e1
.word 0xbd4043b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 4 353 0
.word 0x14000014
.loc 4 354 0
.word 0x39408340
.word 0x34000140
.loc 4 356 0
.word 0xf9401fa0
bl _p_86
.loc 4 357 0
.word 0xf9401fa0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 4 358 0
.word 0x14000009
.loc 4 361 0
.word 0xf9401fa0
bl _p_86
.loc 4 362 0
.word 0xf9401fa0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.loc 4 366 0
.word 0xf9401fa0
.word 0xf9404400
.word 0xb4000120
.word 0xf9401fa0
.word 0xf9404402
.word 0xf9403401
.word 0xaa0203e0
.word 0x3940005e
bl _p_88
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.loc 4 369 0
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a180000
.word 0x34000120
.loc 4 371 0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_36
.loc 4 374 0
.word 0x14000008
.loc 4 377 0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_36
.loc 4 381 0
.word 0xf9401fa0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 382 0
.word 0xf9401fa0
.word 0xb9805ba1
.word 0xb900cc01
.loc 4 383 0
.word 0xd2800001
bl _p_89
.loc 4 386 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0x3940003e
bl _p_51
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005fa2
.word 0xfd005fa1
.word 0xfd405fa1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34001160
.loc 4 388 0
.word 0xf9401fa0
bl _p_90
.loc 4 389 0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003e1
.word 0x910203a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910203a0
bl _p_93
.loc 4 391 0
.word 0xf9401fa0
bl _p_94
.word 0x53001c00
.word 0x34000240
.loc 4 393 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9401fa0
.word 0xf9401fa1
.word 0x3940003e
bl _p_37
.loc 4 394 0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.loc 4 397 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xf9006fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
bl _p_95
.loc 4 418 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0x3940003e
bl _p_96
.loc 4 420 0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_2b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
.loc 4 425 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c710
.loc 4 426 0
.word 0xaa1803e0
bl _p_86
.loc 4 430 0
.word 0xf9404700
.word 0xb40000e0
.loc 4 432 0
.word 0xf9404701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 433 0
.word 0xf900471f
.loc 4 436 0
.word 0xaa1803e0
bl _p_16
.word 0x53001c00
.word 0x350001c0
.loc 4 437 0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xd2800001
.word 0x1e624000
.word 0xd2800022
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
bl _p_6
.loc 4 439 0
.word 0xaa1803e0
bl _p_73
.word 0xaa0003e2
.word 0xf9401b01
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.loc 4 440 0
.word 0xaa1803e0
bl _p_73
.word 0xf90023a0
.word 0xf9400fa0
.word 0xd2800041
.word 0xf9400fa2
.word 0x3940005e
bl _p_98
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.loc 4 441 0
.word 0xaa1803e0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 442 0
.word 0xaa1803e0
bl _p_74
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_75
.loc 4 443 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_79
.loc 4 444 0
.word 0xaa1803e0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 4 446 0
.word 0xaa1803e0
.word 0xf94017a1
bl _p_99
.loc 4 447 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
.loc 4 452 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400fa0
bl _p_100
.word 0xf9001ba0
.word 0x91016341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 456 0
bl _p_101
.word 0xaa0003e3
.word 0xf9402f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_102
.loc 4 457 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_2d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
.loc 4 462 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9404b40
.word 0xb5000840
.loc 4 465 0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9400fa0
bl _p_103
.word 0xf9001ba0
.word 0x91024341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 469 0
bl _p_104
.word 0xaa0003e3
.word 0xf9404b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_102
.loc 4 471 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_2e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StopProgressTimer
BigTed_ProgressHUD_StopProgressTimer:
.loc 4 475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xb40000c0
.loc 4 477 0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.loc 4 478 0
.word 0xf9004b5f
.loc 4 480 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdateProgress
BigTed_ProgressHUD_UpdateProgress:
.loc 4 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 504 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_30:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CancelRingLayerAnimation
BigTed_ProgressHUD_CancelRingLayerAnimation:
.loc 4 508 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_106
.loc 4 509 0
.word 0xd2800020
bl _p_107
.loc 4 510 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.loc 4 512 0
.word 0xaa1a03e0
bl _p_80
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 4 513 0
.word 0xaa1a03e0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xb40000e0
.loc 4 515 0
.word 0xaa1a03e0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.loc 4 517 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_112
.loc 4 519 0
.word 0xaa1a03e0
bl _p_113
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xb40000e0
.loc 4 521 0
.word 0xaa1a03e0
bl _p_113
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.loc 4 523 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_114
.loc 4 525 0
bl _p_115
.loc 4 526 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingLayer
BigTed_ProgressHUD_get_RingLayer:
.loc 4 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9405340
.word 0xb5000a60
.loc 4 534 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd0037a0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x1e621800
.word 0xfd0027a1
.word 0xfd002ba0
.loc 4 535 0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xbd40bb50
.word 0x1e22c202
.word 0xbd40bf50
.word 0x1e22c203
.word 0xf9402b40
.word 0xf9400801
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x1e624042
.word 0x1e624063
bl _p_116
.word 0xf90033a0
.word 0x91028341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 536 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e2
.word 0xf9405341
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
.loc 4 538 0
.word 0xf9405340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
.loc 4 540 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91028001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_BackgroundRingLayer
BigTed_ProgressHUD_get_BackgroundRingLayer:
.loc 4 547 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9404f40
.word 0xb5000b20
.loc 4 549 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd0037a0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x1e621800
.word 0xfd0027a1
.word 0xfd002ba0
.loc 4 550 0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xbd40bb50
.word 0x1e22c202
.word 0xbd40bf50
.word 0x1e22c203
.word 0xf9402b40
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x1e624042
.word 0x1e624063
bl _p_116
.word 0xf90033a0
.word 0x91026341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 551 0
.word 0xf9404f41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 4 552 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e2
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
.loc 4 554 0
.word 0xf9404f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
.loc 4 556 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91026001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
.loc 4 561 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xbd009ba2
.word 0xbd00a3a3
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0067a0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_118
.word 0x1e604001
.word 0xfd4067a0
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00bbb0
.loc 4 562 0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_119
.word 0x1e604001
.word 0xfd4063a0
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00bfb0
.loc 4 563 0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xbd40bfb0
.word 0x1e22c201
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_120
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
.loc 4 568 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xbd0073a2
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_21
.word 0xf9005ba0
bl _p_121
.word 0xf9405ba0
.word 0xaa0003f8
.loc 4 569 0
.word 0xbd4073b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
.word 0x1e624063
bl _p_122
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 571 0
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940031e
bl _p_123
.loc 4 573 0
.word 0xd2802d00
.word 0x6b1f035f
.word 0x10000011
.word 0x54000a60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0xd280001e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540008c0
.word 0xf100035f
.word 0x10000011
.word 0x540008c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006e0
.word 0x1ada0c00
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.loc 4 574 0
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a7b0
.loc 4 575 0
.word 0xd2800037
.word 0x1400001d
.loc 4 577 0
.word 0xbd40a7b0
.word 0x1e22c200
.word 0xbd40a3b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a7b0
.loc 4 578 0
.word 0xbd4073b0
.word 0x1e22c202
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
.word 0x1e624063
bl _p_122
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 579 0
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x3940031e
bl _p_124
.loc 4 575 0
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffc6b
.loc 4 581 0
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940031e
bl _p_124
.loc 4 582 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_47
.word 0xd28012e0
.word 0xaa1103e1
bl _p_47

Lme_37:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
.loc 4 587 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2
.word 0xbd0063a3
.word 0xf90037a1
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xbd405bb0
.word 0x1e22c202
.word 0xf9400ba0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e624042
.word 0xd2800901
bl _p_125
.word 0xf9006ba0
.loc 4 588 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_21
.word 0xf90087a0
bl _p_126
.word 0xf94087a0
.loc 4 589 0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xfd400fa0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd4013a1
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e623821
.word 0xbd405bb0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e630842
.word 0xbd405bb0
.word 0x1e22c203
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e640863
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_127
.word 0xf94083a1
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940003e
bl _p_128
.loc 4 590 0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9007ba2
bl _p_130
.loc 4 591 0
.word 0xf94037a0
.word 0xf94037a1
.word 0x3940003e
bl _p_129
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90077a2
bl _p_131
.word 0xf94077a1
.loc 4 592 0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90073a1
bl _p_132
.loc 4 593 0
bl _p_133
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9006fa2
bl _p_134
.loc 4 594 0
bl _p_133
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90067a2
bl _p_135
.word 0xf9406ba1
.loc 4 595 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90063a2
bl _p_137
.word 0xf94063a0
.loc 4 596 0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_isClear
BigTed_ProgressHUD_get_isClear:
.loc 4 604 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb980c340
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb980c340
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_OverlayView
BigTed_ProgressHUD_get_OverlayView:
.loc 4 612 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb50007a0
.loc 4 614 0
bl _p_26
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_21
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_35
.word 0x91018341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 615 0
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800241
.word 0x3940005e
bl _p_38
.loc 4 616 0
.word 0xf9403340
.word 0xf90023a0
bl _p_32
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.loc 4 617 0
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_36
.loc 4 618 0
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_138
.loc 4 620 0
.word 0xf9403340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
.loc 4 622 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_HudView
BigTed_ProgressHUD_get_HudView:
.loc 4 629 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb5001180
.loc 4 631 0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0x34000740
.loc 4 633 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_21
.word 0xf9001ba0
bl _p_139
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 634 0
.word 0xf9403759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_140
.loc 4 635 0
.word 0xf9403759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9401741
.word 0xaa1803e0
.word 0x3940031e
bl _p_141
.loc 4 636 0
.word 0x14000015
.loc 4 639 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_21
.word 0xf9001ba0
bl _p_142
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 641 0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.loc 4 642 0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_144
.loc 4 643 0
.word 0xf9403742
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.loc 4 644 0
.word 0xf9403742
.word 0xaa0203e0
.word 0xd28005a1
.word 0x3940005e
bl _p_38
.loc 4 647 0
.word 0xf9403741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9429050
.word 0xd63f0200
.loc 4 649 0
.word 0xf9403759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40000b8
.loc 4 650 0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.loc 4 652 0
.word 0xf9403740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_HudView_UIKit_UIView
BigTed_ProgressHUD_set_HudView_UIKit_UIView:
.loc 4 654 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_StringLabel
BigTed_ProgressHUD_get_StringLabel:
.loc 4 661 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xb5000b80
.loc 4 663 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_21
.word 0xf90023a0
bl _p_146
.word 0x9101c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 664 0
.word 0xf9403b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.loc 4 665 0
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_147
.loc 4 666 0
.word 0xf9403b42
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.loc 4 667 0
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_149
.loc 4 668 0
.word 0xf9403b42
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.loc 4 669 0
.word 0xf9403b42
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_151
.loc 4 670 0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0x35000400
.loc 4 672 0
.word 0xf9403b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.loc 4 673 0
.word 0xf9403b40
.word 0xf90023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_154
.loc 4 675 0
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_155
.loc 4 677 0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xb5000120
.loc 4 679 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e2
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 4 681 0
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
.loc 4 683 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_CancelHudButton
BigTed_ProgressHUD_get_CancelHudButton:
.loc 4 690 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404740
.word 0xb5000640
.loc 4 692 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_21
.word 0xf90017a0
bl _p_156
.word 0x91022341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 694 0
.word 0xf9404740
.word 0xf90013a0
bl _p_32
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.loc 4 695 0
.word 0xf9404743
.word 0xf9401b41
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_157
.loc 4 696 0
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_36
.loc 4 697 0
.word 0xf9404742
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_158
.loc 4 698 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_36
.loc 4 700 0
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xb5000120
.loc 4 702 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e2
.word 0xf9404741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 4 712 0
.word 0xf9404740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton:
.loc 4 716 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91022001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 717 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ImageView
BigTed_ProgressHUD_get_ImageView:
.loc 4 724 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f40
.word 0xb5000740
.loc 4 726 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a83c1e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83c1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_159
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_21
.word 0xf90033a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_160
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 728 0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xb5000120
.loc 4 730 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e2
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 4 732 0
.word 0xf9403f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
.loc 4 734 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SpinnerView
BigTed_ProgressHUD_get_SpinnerView:
.loc 4 741 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xb5000960
.loc 4 743 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_21
.word 0xf90037a0
.word 0xd2800001
bl _p_161
.word 0x91020341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 744 0
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_162
.loc 4 745 0
.word 0xf9404340
.word 0xf90033a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8429e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8429e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_159
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
bl _p_163
.loc 4 746 0
.word 0xf9404342
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_164
.loc 4 749 0
.word 0xf9404341
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xb5000120
.loc 4 750 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e2
.word 0xf9404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.loc 4 752 0
.word 0xf9404340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
.loc 4 754 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91020001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_VisibleKeyboardHeight
BigTed_ProgressHUD_get_VisibleKeyboardHeight:
.loc 4 761 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xaa0003fa
.word 0xd2800019
.word 0x140000ea
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001e69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.loc 4 763 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9007ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_23
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_24
.word 0x53001c00
.word 0x340019e0
.loc 4 765 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_166
.word 0xaa0003f7
.word 0xd2800016
.word 0x140000c6
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001a69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 4 767 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb4000140

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_167
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb4000840

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_167
.word 0x53001c00
.word 0x34000720
.loc 4 771 0
.word 0x910323a0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941d030
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101e3a0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d030
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910323a0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_168
.word 0x53001c00
.word 0x34001040
.loc 4 772 0
.word 0x910323a0
.word 0xf90077a0
.word 0xaa1503e0
.word 0x394002be
bl _p_57
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa1
.word 0xfd4073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd0057a1
.word 0xfd005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xfd4063a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
.word 0x14000074
.loc 4 774 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb4000c60

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_167
.word 0x53001c00
.word 0x34000b40
.loc 4 776 0
.word 0xaa1503e0
.word 0x394002be
bl _p_166
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000051
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.loc 4 778 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xb4000840

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1303e0
.word 0x3940027e
bl _p_167
.word 0x53001c00
.word 0x34000720
.loc 4 780 0
.word 0x910323a0
.word 0xf90077a0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf941d030
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910163a0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d030
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910323a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_168
.word 0x53001c00
.word 0x34000360
.loc 4 781 0
.word 0x910323a0
.word 0xf90077a0
.word 0xaa1303e0
.word 0x3940027e
bl _p_57
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa1
.word 0xfd4073a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xfd4063a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
.word 0x14000011
.word 0x11000694
.loc 4 776 0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54fff5cb
.word 0x110006d6
.loc 4 765 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffe72b
.word 0x11000739
.loc 4 761 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x54ffe2ab
.loc 4 788 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_46:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_DismissWorker
BigTed_ProgressHUD_DismissWorker:
.loc 4 794 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.loc 4 795 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_170
.loc 4 797 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ae0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf94013a1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00020
bl _p_95
.loc 4 851 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_47:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatusWorker_string
BigTed_ProgressHUD_SetStatusWorker_string:
.loc 4 855 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_74
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_75
.loc 4 856 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_79
.loc 4 858 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_RegisterNotifications
BigTed_ProgressHUD_RegisterNotifications:
.loc 4 862 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb5000500
.loc 4 864 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800501
bl _p_25

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9400021
.word 0xf90027a1
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 866 0
.word 0xf9405740
.word 0xf90023a0
bl _p_171
.word 0xf9002ba0
bl _p_172
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540030e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f20
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_173
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940033e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b37
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_174
.loc 4 868 0
.word 0xf9405740
.word 0xf90023a0
bl _p_171
.word 0xf9002ba0
bl _p_175
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002720

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002560
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_173
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940033e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b37
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_174
.loc 4 870 0
.word 0xf9405740
.word 0xf90023a0
bl _p_171
.word 0xf9002ba0
bl _p_176
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d60

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ba0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_173
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940033e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b37
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_174
.loc 4 872 0
.word 0xf9405740
.word 0xf90023a0
bl _p_171
.word 0xf9002ba0
bl _p_177
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_173
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940033e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b37
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_174
.loc 4 874 0
.word 0xf9405740
.word 0xf90023a0
bl _p_171
.word 0xf9002ba0
bl _p_178
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
bl _p_25
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_173
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_174
.loc 4 876 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_49:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UnRegisterNotifications
BigTed_ProgressHUD_UnRegisterNotifications:
.loc 4 880 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9405740
.word 0xb40002c0
.loc 4 882 0
bl _p_171
.word 0xaa0003e2
.word 0xf9405741
.word 0xaa0203e0
.word 0x3940005e
bl _p_179
.loc 4 883 0
.word 0xf9405759
.word 0xaa1903e0
.word 0x3940001e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xb9802338
.word 0xb900233f
.word 0x6b1f031f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1803e2
bl _p_180
.loc 4 884 0
.word 0xf900575f
.loc 4 886 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
.loc 4 890 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2
.word 0xf9400ba0
bl _p_91
.word 0xf90063a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x910243a8
bl _p_181
.word 0xf94063a2
.word 0xaa0203e0
.word 0x910183a1
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0x3940005e
bl _p_182
.loc 4 891 0
.word 0xf9400ba0
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_183
.loc 4 892 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
.loc 4 0 0 prologue_end
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
bl _p_25
.word 0xaa0003f8
.word 0x91004000
.word 0xf9016ba0
.word 0xd5033bbf
.word 0xf9416ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 899 0
.word 0xd2800000
.word 0x1e620000
.word 0xfd014ba0
.loc 4 900 0
.word 0x9e6703e0
.word 0xfd014fa0
.loc 4 902 0
bl _p_26
.word 0xaa0003e1
.word 0x910303a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.loc 4 904 0
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0xaa0003f7
.loc 4 905 0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0x53001c16
.loc 4 907 0
.word 0xb400093a
.loc 4 909 0
.word 0x9108c3a0
.word 0xf90153a0
.word 0xaa1a03e0
bl _p_185
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 4 910 0
.word 0xaa1a03e0
bl _p_186
.word 0xfd014fa0
.loc 4 912 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_187
.word 0xf9016ba0
bl _p_177
bl _p_188
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_189
.word 0x53001c00
.word 0x35000180
.word 0xaa1a03e0
.word 0x3940035e
bl _p_187
.word 0xf9016ba0
bl _p_178
bl _p_188
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_189
.word 0x53001c00
.word 0x34000460
.loc 4 914 0
.word 0x350000d6
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_190
.word 0x53001c00
.word 0x340001e0
.loc 4 915 0
.word 0xfd4123a1
.word 0xfd4127a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xfd00fba1
.word 0xfd00ffa0
.word 0xf940fba0
.word 0xf90113a0
.word 0xf940ffa0
.word 0xf90117a0
.word 0xfd4117a0
.word 0xfd014ba0
.word 0x14000017
.loc 4 917 0
.word 0xfd4123a1
.word 0xfd4127a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xfd00f3a1
.word 0xfd00f7a0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xfd014ba0
.loc 4 918 0
.word 0x14000009
.loc 4 920 0
.word 0xd2800000
.word 0x1e620000
.word 0xfd014ba0
.loc 4 922 0
.word 0x14000005
.loc 4 925 0
.word 0xaa1903e0
bl _p_191
.word 0x1e22c000
.word 0xfd014ba0
.loc 4 928 0
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xaa0003e1
.word 0x9109c3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 4 930 0
bl _p_67
.word 0xaa0003e1
.word 0x910943a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_193
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 4 932 0
.word 0x35000a56
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_194
.word 0x53001c00
.word 0x340009a0
.loc 4 934 0
.word 0xfd4143a1
.word 0xfd4147a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xfd00eba1
.word 0xfd00efa0
.word 0xf940eba0
.word 0xf90113a0
.word 0xf940efa0
.word 0xf90117a0
.word 0xfd4117a0
.word 0x1e604001
.word 0xfd4143a2
.word 0xfd4147a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xfd00e3a2
.word 0xfd00e7a0
.word 0xf940e3a0
.word 0xf90113a0
.word 0xf940e7a0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xfd00dba1
.word 0xfd00dfa0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0x9109c3a0
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_195
.loc 4 935 0
.word 0xfd4133a1
.word 0xfd4137a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a0
.word 0xf90113a0
.word 0xf940d7a0
.word 0xf90117a0
.word 0xfd4117a0
.word 0x1e604001
.word 0xfd4133a2
.word 0xfd4137a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba2
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf90113a0
.word 0xf940cfa0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xf940c7a0
.word 0xf90057a0
.word 0x910943a0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_195
.loc 4 939 0
.word 0xfd4143a1
.word 0xfd4147a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf90113a0
.word 0xf940bfa0
.word 0xf90117a0
.word 0xfd4117a0
.word 0xfd0157a0
.loc 4 941 0
.word 0xfd414ba0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000260
.loc 4 942 0
.word 0xfd4157a0
.word 0xfd4133a2
.word 0xfd4137a1
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xfd00b3a2
.word 0xfd00b7a1
.word 0xf940b3a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xfd4117a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e620821
.word 0x1e612800
.word 0xfd0157a0
.loc 4 944 0
.word 0xfd4157a0
.word 0xfd414ba1
.word 0x1e613800
.word 0xfd0157a0
.loc 4 945 0
.word 0xfd4157a0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fb9e
.word 0x9e6703c1
.word 0x1e610800
bl _p_196
.word 0x1e624010
.word 0x1e22c200
.word 0xfd015ba0
.loc 4 946 0
.word 0xfd4143a1
.word 0xfd4147a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf90113a0
.word 0xf940afa0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd015fa0
.loc 4 947 0
.word 0xf9403b21
.word 0x910803a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410fa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xd2800500
.word 0x1e620001
.word 0x1e612800
.word 0xfd0163a0
.loc 4 949 0
.word 0xb980cf35
.word 0xaa1503e0
.word 0x51000415
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000202
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 952 0
.word 0xfd4157a0
.word 0xfd4163a1
.word 0x1e613800
.word 0xfd015ba0
.loc 4 953 0
.word 0x14000003
.loc 4 958 0
.word 0xfd4163a0
.word 0xfd015ba0
.loc 4 967 0
.word 0x340002f6
.loc 4 969 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.loc 4 970 0
.word 0xfd415fa1
.word 0xfd415ba0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0x91006300
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.loc 4 971 0
.word 0x14000088
.word 0xd1000ae0
.word 0xaa0003f7
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000049
.word 0x1400006d
.word 0xaa1703f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000d22
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 977 0
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.loc 4 978 0
.word 0xfd415fa1
.word 0xfd4143a2
.word 0xfd4147a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xfd009ba2
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf90113a0
.word 0xf9409fa0
.word 0xf90117a0
.word 0xfd4117a0
.word 0xfd415ba2
.word 0x1e623800
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xfd0093a1
.word 0xfd0097a0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0x91006300
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 4 979 0
.word 0x14000052
.loc 4 981 0
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.loc 4 982 0
.word 0xfd415ba1
.word 0xfd415fa0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0x91006300
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.loc 4 983 0
.word 0x1400003b
.loc 4 985 0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.loc 4 986 0
.word 0xfd4143a1
.word 0xfd4147a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xfd0083a1
.word 0xfd0087a0
.word 0xf94083a0
.word 0xf90113a0
.word 0xf94087a0
.word 0xf90117a0
.word 0xfd4117a0
.word 0xfd415ba2
.word 0x1e604001
.word 0x1e623821
.word 0xfd415fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0x91006300
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.loc 4 987 0
.word 0x14000016
.loc 4 989 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.loc 4 990 0
.word 0xfd415fa1
.word 0xfd415ba0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0x91006300
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 4 995 0
.word 0xb400065a
.loc 4 997 0
.word 0xfd414fa0
.word 0xfd016fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xfd416fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000720
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_95
.loc 4 1003 0
.word 0x1400000d
.loc 4 1006 0
.word 0x91006300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xbd402b10
.word 0x1e22c202
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e624042
bl _p_197
.loc 4 1008 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_4c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
.loc 4 1012 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402f20
.word 0xb40000c0
.loc 4 1014 0
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.loc 4 1015 0
.word 0xf9002f3f
.loc 4 1018 0
.word 0xf9400fa0
.word 0xb40001e0
.loc 4 1019 0
.word 0x91016321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1020 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
.loc 4 1026 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_198
.loc 4 1028 0
.word 0xf9400fa0
.word 0xb4000200
.loc 4 1029 0
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 1030 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdatePosition_bool
BigTed_ProgressHUD_UpdatePosition_bool:
.loc 4 1034 0 prologue_end
.word 0xd2806e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016fa0
.loc 4 1035 0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0173a0
.loc 4 1036 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0177a0
.loc 4 1037 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd017ba0
.loc 4 1038 0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd017fa0
.loc 4 1039 0
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0183a0
.loc 4 1041 0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.loc 4 1043 0
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_199
.word 0xaa0003f8
.loc 4 1046 0
.word 0xaa1903e0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xb5000140
.word 0xaa1903e0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x53001c17
.word 0x14000002
.word 0xd2800037
.word 0x53001ef6
.loc 4 1047 0
.word 0x3400007a
.loc 4 1049 0
.word 0xd2800000
.word 0x53001c16
.loc 4 1052 0
.word 0x340000d6
.loc 4 1054 0
.word 0xfd4183a0
.word 0xfd417ba1
.word 0x1e612800
.word 0xfd0173a0
.loc 4 1055 0
.word 0x1400000c
.loc 4 1058 0
.word 0x350000fa
.word 0xfd417fa0
.word 0xd2800500
.word 0x1e620001
.word 0x1e612800
.word 0xfd0187a0
.word 0x14000003
.word 0xfd417fa0
.word 0xfd0187a0
.word 0xfd4187a0
.word 0xfd0173a0
.loc 4 1061 0
.word 0xaa1803f7
.word 0xb40000f8
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35001880
.loc 4 1063 0
.word 0xaa1803e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940031e
bl _p_200
.word 0xaa0003e1
.word 0xb9801820
.word 0x11000400
.word 0xd2800157
.word 0xaa0003f5
.word 0x6b0002ff
.word 0x5400004d
.word 0x14000002
.word 0xaa1703f5
.word 0xaa1503f7
.loc 4 1065 0
.word 0xaa1903e0
bl _p_201
.word 0x53001c00
.word 0x34000860
.loc 4 1067 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_21
.word 0xf901a3a0
.word 0xaa1803e1
bl _p_202
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28003de
.word 0x1b1e7ee0
.word 0x1e220010
.word 0x1e22c201
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf94103a0
.word 0xf900b3a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_25
.word 0xf901afa0
bl _p_203
.word 0xf941afa0
.word 0xf901aba0
.word 0xf901a7a0
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0xaa0003e1
.word 0xf941aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xf941a3a0
.word 0xf941a7a2
.word 0x9109e3a1
.word 0xf9018ba1
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xd2800021
.word 0xd2800003
bl _p_206
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 4 1070 0
.word 0xfd4147a0
.word 0xfd0177a0
.loc 4 1071 0
.word 0xfd414ba0
.word 0xfd017ba0
.loc 4 1072 0
.word 0x14000030
.loc 4 1075 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_21
.word 0xf901a3a0
.word 0xaa1803e1
bl _p_202
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0xf901a7a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28003de
.word 0x1b1e7ee0
.word 0x1e220010
.word 0x1e22c201
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf940f7a2
.word 0xf900a7a2
.word 0xf940fba2
.word 0xf900aba2
.word 0x9109a3a2
.word 0xf9018ba2
.word 0xfd40a7a0
.word 0xfd40aba1
bl _p_207
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 1076 0
.word 0xfd4137a0
.word 0xfd0177a0
.loc 4 1077 0
.word 0xfd413ba0
.word 0xfd017ba0
.loc 4 1083 0
.word 0xfd4173a0
.word 0xfd417ba1
.word 0x1e612800
.word 0xfd0173a0
.loc 4 1085 0
.word 0xfd4177a0
.word 0xfd416fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340001c0
.loc 4 1086 0
.word 0xfd4177a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
bl _p_208
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd016fa0
.loc 4 1088 0
.word 0x35000076
.word 0xd2800137
.word 0x14000002
.word 0xd2800857
.word 0x1e2202f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd033bb0
.loc 4 1090 0
.word 0xfd4173a0
.word 0xd2800c80
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340001e0
.loc 4 1092 0
.word 0xd2800180
.word 0x1e620000
.word 0xbd433bb0
.word 0x1e22c201
.word 0xfd416fa2
.word 0xfd417ba3
.word 0x910ae3a0
bl _p_127
.loc 4 1093 0
.word 0xfd416fa0
.word 0xd2800300
.word 0x1e620001
.word 0x1e612800
.word 0xfd016fa0
.loc 4 1094 0
.word 0x1400000e
.loc 4 1097 0
.word 0xfd416fa0
.word 0xd2800300
.word 0x1e620001
.word 0x1e612800
.word 0xfd016fa0
.loc 4 1098 0
.word 0xd2800000
.word 0x1e620000
.word 0xbd433bb0
.word 0x1e22c201
.word 0xfd416fa2
.word 0xfd417ba3
.word 0x910ae3a0
bl _p_127
.loc 4 1103 0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.loc 4 1104 0
.word 0xf9404720
.word 0xb4000140
.word 0xaa1903e0
bl _p_76
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_209
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f5
.loc 4 1105 0
.word 0xaa1703f4
.word 0xb40000f7
.word 0xd2800000
.word 0xb9801281
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35002260
.loc 4 1109 0
.word 0xaa1903e0
bl _p_201
.word 0x53001c00
.word 0x34000860
.loc 4 1111 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_21
.word 0xf901a3a0
.word 0xaa1503e1
bl _p_202
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910763a0
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf940efa0
.word 0xf9009fa0
.word 0xf940f3a0
.word 0xf900a3a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_25
.word 0xf901afa0
bl _p_203
.word 0xf941afa0
.word 0xf901aba0
.word 0xf901a7a0
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0xaa0003e1
.word 0xf941aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xf941a3a0
.word 0xf941a7a2
.word 0x910923a1
.word 0xf9018ba1
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xd2800021
.word 0xd2800003
bl _p_206
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 4 1114 0
.word 0xfd412fa0
.word 0xfd0177a0
.loc 4 1115 0
.word 0xfd4133a0
.word 0xfd017ba0
.loc 4 1116 0
.word 0x14000030
.loc 4 1119 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_21
.word 0xf901a3a0
.word 0xaa1503e1
bl _p_202
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0xf901a7a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0x910723a0
.word 0x1e624000
.word 0x1e624021
bl _p_153
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf940e7a2
.word 0xf90097a2
.word 0xf940eba2
.word 0xf9009ba2
.word 0x9108e3a2
.word 0xf9018ba2
.word 0xfd4097a0
.word 0xfd409ba1
bl _p_207
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 1120 0
.word 0xfd411fa0
.word 0xfd0177a0
.loc 4 1121 0
.word 0xfd4123a0
.word 0xfd017ba0
.loc 4 1124 0
.word 0xfd4177a0
.word 0xfd416fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340001c0
.loc 4 1125 0
.word 0xfd4177a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
bl _p_208
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd016fa0
.loc 4 1128 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018fa0
.loc 4 1129 0
.word 0xfd416ba0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000120
.loc 4 1131 0
.word 0xfd4163a0
.word 0xfd416ba1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x1e612800
.word 0xfd018fa0
.loc 4 1132 0
.word 0x14000016
.loc 4 1135 0
.word 0xaa1803f7
.word 0xb40000f8
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x340000a0
.loc 4 1137 0
.word 0xd2800980
.word 0x1e620000
.word 0xfd018fa0
.loc 4 1138 0
.word 0x14000007
.loc 4 1141 0
.word 0x35000076
.word 0xd2800137
.word 0x14000002
.word 0xd2800857
.word 0x1e6202e0
.word 0xfd018fa0
.loc 4 1146 0
.word 0xfd4173a0
.word 0xd2800c80
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340002a0
.loc 4 1148 0
.word 0xd2800180
.word 0x1e620000
.word 0xfd418fa1
.word 0xfd416fa2
.word 0xfd417ba3
.word 0x910a63a0
bl _p_127
.loc 4 1149 0
.word 0xd2800180
.word 0x1e620000
.word 0xfd4163a1
.word 0xfd416fa2
.word 0xfd416ba3
.word 0x910ae3a0
bl _p_127
.loc 4 1150 0
.word 0xfd416fa0
.word 0xd2800300
.word 0x1e620001
.word 0x1e612800
.word 0xfd016fa0
.loc 4 1151 0
.word 0x14000014
.loc 4 1154 0
.word 0xfd416fa0
.word 0xd2800300
.word 0x1e620001
.word 0x1e612800
.word 0xfd016fa0
.loc 4 1155 0
.word 0xd2800000
.word 0x1e620000
.word 0xfd418fa1
.word 0xfd416fa2
.word 0xfd417ba3
.word 0x910a63a0
bl _p_127
.loc 4 1156 0
.word 0xd2800000
.word 0x1e620000
.word 0xfd4163a1
.word 0xfd416fa2
.word 0xfd416ba3
.word 0x910ae3a0
bl _p_127
.loc 4 1158 0
.word 0xaa1903e0
bl _p_76
.word 0xaa0003e1
.word 0xf9414fa0
.word 0xf90087a0
.word 0xf94153a0
.word 0xf9008ba0
.word 0xf94157a0
.word 0xf9008fa0
.word 0xf9415ba0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.loc 4 1159 0
.word 0xfd4173a0
.word 0xfd0193a0
.word 0xfd415ba0
.word 0xfd0197a0
.word 0xaa1803f7
.word 0xb40000f8
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0xfd4193a0
.word 0xfd0187a0
.word 0xfd4197a0
.word 0xfd019ba0
.word 0x350000e0
.word 0xfd4187a1
.word 0xfd419ba0
.word 0xfd0187a1
.word 0xfd019ba0
.word 0xd2800297
.word 0x14000006
.word 0xfd4187a1
.word 0xfd419ba0
.word 0xfd0187a1
.word 0xfd019ba0
.word 0xd2800157
.word 0xfd4187a0
.word 0xfd419ba1
.word 0x1e6202e2
.word 0x1e622821
.word 0x1e612800
.word 0xfd0173a0
.loc 4 1162 0
.word 0xaa1903e0
bl _p_91
.word 0xf901a3a0
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0x1e620001
.word 0xfd416fa2
.word 0xfd4173a3
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_127
.word 0xf941a3a1
.word 0xf940d7a0
.word 0xf90077a0
.word 0xf940dba0
.word 0xf9007ba0
.word 0xf940dfa0
.word 0xf9007fa0
.word 0xf940e3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x3940003e
bl _p_163
.loc 4 1163 0
.word 0xaa1803f7
.word 0xb40000f8
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35000520
.loc 4 1164 0
.word 0xaa1903e0
bl _p_73
.word 0xf901a3a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a3a1
.word 0xfd4117a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd2800480
.word 0x1e620000
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xfd00cfa1
.word 0xfd00d3a0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xf940d3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x3940003e
bl _p_183
.word 0x14000037
.loc 4 1166 0
.word 0xaa1903e0
bl _p_73
.word 0xf901a3a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd01b3a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a3a1
.word 0xfd41b3a1
.word 0xfd411ba0
.word 0xd2800040
.word 0x1e620002
.word 0x1e621800
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xfd00c7a1
.word 0xfd00cba0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x3940003e
bl _p_183
.loc 4 1169 0
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 1170 0
.word 0xaa1903e0
bl _p_74
.word 0xaa0003e1
.word 0xf9415fa0
.word 0xf90057a0
.word 0xf94163a0
.word 0xf9005ba0
.word 0xf94167a0
.word 0xf9005fa0
.word 0xf9416ba0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.loc 4 1172 0
.word 0x3500245a
.loc 4 1174 0
.word 0xaa1803fa
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000180
.word 0xaa1503fa
.word 0xb40000f5
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000e00
.loc 4 1176 0
.word 0xaa1903e0
bl _p_84
.word 0xf901a3a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
bl _p_208
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xd280001e
.word 0xf2a8445e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_120
.word 0xf941a3a1
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x3940003e
bl _p_183
.loc 4 1177 0
.word 0xbd40c730
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54001a20
.loc 4 1179 0
.word 0xaa1903e0
bl _p_113
.word 0xf901a3a0
.word 0xaa1903e0
bl _p_80
.word 0xf901a7a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a7a1
.word 0xfd4117a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0107a1
.word 0xfd010ba0
.word 0xf94107a0
.word 0xf90047a0
.word 0xf9410ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x3940003e
bl _p_210
.word 0xf941a3a1
.word 0xf94107a0
.word 0xf9003fa0
.word 0xf9410ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x3940003e
bl _p_210
.loc 4 1181 0
.word 0x1400009d
.loc 4 1184 0
.word 0xaa1903e0
bl _p_84
.word 0xf901a3a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
bl _p_208
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd01b3a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
bl _p_208
.word 0x1e604001
.word 0xfd41b3a0
.word 0x1e624030
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622821
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0x9105a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_120
.word 0xf941a3a1
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x3940003e
bl _p_183
.loc 4 1185 0
.word 0xbd40c730
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000900
.loc 4 1187 0
.word 0xaa1903e0
bl _p_113
.word 0xf901a3a0
.word 0xaa1903e0
bl _p_80
.word 0xf901a7a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xfd01b7a0
.word 0xaa1903e0
bl _p_91
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9418bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a7a1
.word 0xfd41b7a1
.word 0xfd411ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622800
.word 0xfd0107a1
.word 0xfd010ba0
.word 0xf94107a0
.word 0xf9002fa0
.word 0xf9410ba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940003e
bl _p_210
.word 0xf941a3a1
.word 0xf94107a0
.word 0xf90027a0
.word 0xf9410ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x3940003e
bl _p_210
.loc 4 1191 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
.loc 4 1195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd280009e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf9400fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
.loc 4 1200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf9400fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
.loc 4 1207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0x53001c00
.word 0x34000060
.loc 4 1208 0
.word 0xd2800000
.word 0x14000009
.loc 4 1210 0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsIOS7OrNewer
BigTed_ProgressHUD_get_IsIOS7OrNewer:
.loc 4 1218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
.loc 4 1226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39434000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 4 1229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39034001
.loc 4 1230 0
bl _p_39
.loc 4 1231 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer:
.loc 4 452 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_211
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer:
.loc 4 465 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_212
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__UpdateProgressb__65_0
BigTed_ProgressHUD__UpdateProgressb__65_0:
.loc 4 487 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39432340
.word 0x35000220
.loc 4 489 0
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.loc 4 490 0
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.loc 4 493 0
.word 0xaa1a03e0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.loc 4 495 0
.word 0xaa1a03e0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000160
.loc 4 497 0
.word 0xaa1a03e0
bl _p_80
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 4 498 0
.word 0x14000012
.loc 4 501 0
.word 0xaa1a03e0
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0xf94013a1
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.loc 4 503 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_0
BigTed_ProgressHUD__DismissWorkerb__98_0:
.loc 4 800 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910063a0
bl _p_93
.loc 4 801 0
.word 0xaa1a03e0
bl _p_94
.word 0x53001c00
.word 0x34000160
.loc 4 803 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.loc 4 804 0
.word 0x14000007
.loc 4 807 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.loc 4 809 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_1
BigTed_ProgressHUD__DismissWorkerb__98_1:
.loc 4 811 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x350001a0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000580
.loc 4 813 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_46
.loc 4 850 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_5a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_2
BigTed_ProgressHUD__DismissWorkerb__98_2:
.loc 4 815 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.loc 4 816 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.loc 4 819 0
.word 0xaa1a03e0
bl _p_214
.loc 4 820 0
bl _p_171
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_215
.loc 4 822 0
.word 0xf9402b40
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_40
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xb9002ba1
.word 0x35000080
bl _p_30
.word 0xaa0003f7
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xb9802ba1
.word 0xaa1703e2
.word 0x3940033e
bl _p_64
.loc 4 824 0
.word 0xaa1a03e0
bl _p_86
.loc 4 825 0
.word 0xaa1a03e0
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 826 0
.word 0xaa1a03e0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 827 0
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 828 0
.word 0xf9404740
.word 0xb40000c0
.loc 4 829 0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 831 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_216
.loc 4 832 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_217
.loc 4 833 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_218
.loc 4 834 0
.word 0xf900475f
.loc 4 836 0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 837 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_219
.loc 4 838 0
.word 0xaa1a03e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.loc 4 839 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_220
.loc 4 840 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9425430
.word 0xd63f0200
.loc 4 842 0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0x34000200
.loc 4 844 0
bl _p_67
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_221
.word 0xaa0003fa
.loc 4 845 0
.word 0xaa1a03e0
.word 0xb4000080
.loc 4 846 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_222
.loc 4 848 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip BigTed_Ring_ResetStyle_bool_UIKit_UIColor
BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
.file 5 "D:\\a\\BTProgressHUD\\BTProgressHUD\\BTProgressHUD\\Ring.cs"
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x91004300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 29 0
bl _p_41
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28001a1
.word 0xd2800002
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0x34000300
.loc 5 31 0
.word 0xaa1803fa
.word 0x35000099
bl _p_223
.word 0xaa0003f9
.word 0x14000003
bl _p_44
.word 0xaa0003f9
.word 0x91006340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 32 0
.word 0x14000017
.loc 5 35 0
.word 0xaa1803fa
.word 0x35000099
bl _p_223
.word 0xaa0003f9
.word 0x14000003
bl _p_30
.word 0xaa0003f9
.word 0x91006340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 37 0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001300
.loc 5 40 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip BigTed_Ring__ctor
BigTed_Ring__ctor:
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_30
.word 0xf90017a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 20 0
bl _p_223
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 24 0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass18_0__ctor
BigTed_ProgressHUD__c__DisplayClass18_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0:
.loc 4 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xbd402350
.word 0x1e22c200
.word 0xf9400f41
.word 0xb9802742
.word 0xfd401741
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_224
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass19_0__ctor
BigTed_ProgressHUD__c__DisplayClass19_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0:
.loc 4 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xbd403350
.word 0x1e22c200
.word 0xf9400f41
.word 0xb9803742
.word 0xf9401345
.word 0xf9401746
.word 0xfd401f41
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800007
.word 0xf90003ff
bl _p_224
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass20_0__ctor
BigTed_ProgressHUD__c__DisplayClass20_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0:
.loc 4 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400f41
.word 0xb9802b42
.word 0xfd401b41
.word 0xf9401349
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003e9
bl _p_224
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass21_0__ctor
BigTed_ProgressHUD__c__DisplayClass21_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0:
.loc 4 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400f41
.word 0xb9802342
.word 0xfd401741
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
bl _p_224
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass22_0__ctor
BigTed_ProgressHUD__c__DisplayClass22_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0:
.loc 4 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400f41
.word 0xb9802344
.word 0xfd401741
.word 0xb9803342
.word 0x1e624000
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_224
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass23_0__ctor
BigTed_ProgressHUD__c__DisplayClass23_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0:
.loc 4 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400f41
bl _p_225
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass26_0__ctor
BigTed_ProgressHUD__c__DisplayClass26_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0:
.loc 4 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xf9401340
.word 0xf90023a0
.word 0xfd401740
.word 0x910063a0
.word 0xf90013a0
bl _p_82
.word 0xf94013be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400fa3
bl _p_226
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ctor
BigTed_ProgressHUD__c__DisplayClass60_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs:
.loc 4 321 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b40
bl _p_15
.loc 4 322 0
.word 0xf9400f40
.word 0xb4000720
.loc 4 324 0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.loc 4 327 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_6d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3:
.loc 4 324 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_227
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1:
.loc 4 401 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400b40
bl _p_91
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910063a0
bl _p_93
.loc 4 402 0
.word 0xf9400b40
bl _p_94
.word 0x53001c00
.word 0x34000180
.loc 4 404 0
.word 0xf9400b40
bl _p_91
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.loc 4 405 0
.word 0x14000009
.loc 4 408 0
.word 0xf9400b41
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.loc 4 410 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2:
.loc 4 414 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x34000180
.loc 4 415 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xfd401740
.word 0x910063a0
.word 0xf90013a0
bl _p_82
.word 0xf94013be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_99
.loc 4 416 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass104_0__ctor
BigTed_ProgressHUD__c__DisplayClass104_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0:
.loc 4 1000 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0x91006341
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400421
.word 0xf90013a1
.word 0xbd402b50
.word 0x1e22c202
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x1e624042
bl _p_197
.loc 4 1001 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
bl _p_228
bl _p_229
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
bl _p_228
bl _p_229
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
bl _p_228
bl _p_229
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
bl _p_228
bl _p_229
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
bl _p_228
bl _p_229
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801900
.word 0xaa1103e1
bl _p_47

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_230
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_228
bl _p_229
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_79:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XHUD_HUD_Show_string_int_XHUD_MaskType
bl XHUD_HUD_Dismiss
bl XHUD_HUD_ShowToast_string_bool_double
bl XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowToast_string_bool_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_SetStatus_string
bl BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_BTProgressHUD_Dismiss
bl BigTed_BTProgressHUD_get_IsVisible
bl BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
bl method_addresses
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
bl BigTed_ProgressHUD__cctor
bl BigTed_ProgressHUD__ctor
bl BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
bl BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
bl BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_ProgressHUD_SetStatus_string
bl BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_ProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_ProgressHUD_Dismiss
bl BigTed_ProgressHUD_get_ErrorImage
bl BigTed_ProgressHUD_get_SuccessImage
bl BigTed_ProgressHUD_get_IsVisible
bl BigTed_ProgressHUD_get_Shared
bl BigTed_ProgressHUD_get_RingRadius
bl BigTed_ProgressHUD_set_RingRadius_single
bl BigTed_ProgressHUD_get_RingThickness
bl BigTed_ProgressHUD_set_RingThickness_single
bl BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
bl BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
bl BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
bl BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
bl BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
bl BigTed_ProgressHUD_StopProgressTimer
bl BigTed_ProgressHUD_UpdateProgress
bl BigTed_ProgressHUD_CancelRingLayerAnimation
bl BigTed_ProgressHUD_get_RingLayer
bl BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_get_BackgroundRingLayer
bl BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
bl BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
bl BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
bl BigTed_ProgressHUD_get_isClear
bl BigTed_ProgressHUD_get_OverlayView
bl BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
bl BigTed_ProgressHUD_get_HudView
bl BigTed_ProgressHUD_set_HudView_UIKit_UIView
bl BigTed_ProgressHUD_get_StringLabel
bl BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
bl BigTed_ProgressHUD_get_CancelHudButton
bl BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
bl BigTed_ProgressHUD_get_ImageView
bl BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
bl BigTed_ProgressHUD_get_SpinnerView
bl BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
bl BigTed_ProgressHUD_get_VisibleKeyboardHeight
bl BigTed_ProgressHUD_DismissWorker
bl BigTed_ProgressHUD_SetStatusWorker_string
bl BigTed_ProgressHUD_RegisterNotifications
bl BigTed_ProgressHUD_UnRegisterNotifications
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
bl BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
bl BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_UpdatePosition_bool
bl BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
bl BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
bl BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
bl BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
bl BigTed_ProgressHUD__UpdateProgressb__65_0
bl BigTed_ProgressHUD__DismissWorkerb__98_0
bl BigTed_ProgressHUD__DismissWorkerb__98_1
bl BigTed_ProgressHUD__DismissWorkerb__98_2
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
bl BigTed_Ring__ctor
bl BigTed_ProgressHUD__c__DisplayClass18_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
bl BigTed_ProgressHUD__c__DisplayClass19_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
bl BigTed_ProgressHUD__c__DisplayClass20_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
bl BigTed_ProgressHUD__c__DisplayClass21_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
bl BigTed_ProgressHUD__c__DisplayClass22_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
bl BigTed_ProgressHUD__c__DisplayClass23_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
bl BigTed_ProgressHUD__c__DisplayClass26_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
bl BigTed_ProgressHUD__c__DisplayClass60_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2
bl BigTed_ProgressHUD__c__DisplayClass104_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,149,12,68,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,19,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53,28,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,149,28,68,152,27,153,26,68,154,25,68,156,24,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,24,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,14,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,68,154,4,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28
	.byte 150,27,68,151,26,152,25,68,153,24,154,23,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,29,12,31
	.byte 0,84,14,224,5,157,92,158,91,68,13,29,68,149,90,150,89,68,151,88,152,87,68,153,86,154,85,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,32,12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,148,108,149,107
	.byte 68,150,106,151,105,68,152,104,153,103,68,154,102,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153
	.byte 5,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14
	.byte 68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6

.text
	.align 4
plt:
mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
_p_1:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1112
	.no_dead_strip plt_BigTed_BTProgressHUD_Dismiss
plt_BigTed_BTProgressHUD_Dismiss:
_p_2:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1114
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_bool_double
plt_BigTed_BTProgressHUD_ShowToast_string_bool_double:
_p_3:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1116
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
_p_4:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1118
	.no_dead_strip plt_BigTed_ProgressHUD_get_Shared
plt_BigTed_ProgressHUD_get_Shared:
_p_5:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1120
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
_p_6:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1122
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
_p_7:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1124
	.no_dead_strip plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
_p_8:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1126
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
_p_9:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1128
	.no_dead_strip plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
_p_10:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1130
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatus_string
plt_BigTed_ProgressHUD_SetStatus_string:
_p_11:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1132
	.no_dead_strip plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
_p_12:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1134
	.no_dead_strip plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double
plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
_p_13:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1136
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
_p_14:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1138
	.no_dead_strip plt_BigTed_ProgressHUD_Dismiss
plt_BigTed_ProgressHUD_Dismiss:
_p_15:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1140
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsVisible
plt_BigTed_ProgressHUD_get_IsVisible:
_p_16:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1142
	.no_dead_strip plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
_p_17:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1144
	.no_dead_strip plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
_p_18:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1146
	.no_dead_strip plt_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_19:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1148
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_20:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1150
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_21:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1155
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_22:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1158
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_23:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1163
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_24:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1168
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1173
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_26:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1181
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_27:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1186
	.no_dead_strip plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
_p_28:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1191
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_29:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1193
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_30:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1198
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_31:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1203
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_32:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1208
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_33:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1213
	.no_dead_strip plt_BigTed_Ring__ctor
plt_BigTed_Ring__ctor:
_p_34:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1218
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_35:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1220
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_36:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1225
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_37:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1230
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_38:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1235
	.no_dead_strip plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel
plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
_p_39:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1240
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
_p_40:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1242
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_41:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1244
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_42:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1249
	.no_dead_strip plt_UIKit_UIColor_ColorWithAlpha_System_nfloat
plt_UIKit_UIColor_ColorWithAlpha_System_nfloat:
_p_43:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1254
	.no_dead_strip plt_UIKit_UIColor_get_SystemBackgroundColor
plt_UIKit_UIColor_get_SystemBackgroundColor:
_p_44:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1259
	.no_dead_strip plt_UIKit_UIColor_get_LabelColor
plt_UIKit_UIColor_get_LabelColor:
_p_45:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1264
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_46:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1269
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_47:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1274
	.no_dead_strip plt_BigTed_ProgressHUD_get_SuccessImage
plt_BigTed_ProgressHUD_get_SuccessImage:
_p_48:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1276
	.no_dead_strip plt_BigTed_ProgressHUD_get_ErrorImage
plt_BigTed_ProgressHUD_get_ErrorImage:
_p_49:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1278
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_50:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1280
	.no_dead_strip plt_UIKit_UIView_get_Alpha
plt_UIKit_UIView_get_Alpha:
_p_51:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1285
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_52:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1290
	.no_dead_strip plt_UIKit_UIApplication_EnsureUIThread
plt_UIKit_UIApplication_EnsureUIThread:
_p_53:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1293
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_54:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1298
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_55:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1303
	.no_dead_strip plt_UIKit_UIColor_SetColor
plt_UIKit_UIColor_SetColor:
_p_56:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1306
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_57:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1311
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_58:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1316
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_59:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1321
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_60:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1329
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_61:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1334
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_62:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1339
	.no_dead_strip plt_UIKit_UIView_get_TintColor
plt_UIKit_UIView_get_TintColor:
_p_63:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1344
	.no_dead_strip plt_BigTed_Ring_ResetStyle_bool_UIKit_UIColor
plt_BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
_p_64:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1349
	.no_dead_strip plt_BigTed_ProgressHUD_get_OverlayView
plt_BigTed_ProgressHUD_get_OverlayView:
_p_65:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1351
	.no_dead_strip plt_UIKit_UIView_get_Superview
plt_UIKit_UIView_get_Superview:
_p_66:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1353
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_67:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1358
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_68:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1363
	.no_dead_strip plt_System_Array_Reverse_UIKit_UIWindow_UIKit_UIWindow__
plt_System_Array_Reverse_UIKit_UIWindow_UIKit_UIWindow__:
_p_69:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1368
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_70:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1380
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_71:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1385
	.no_dead_strip plt_UIKit_UIWindow_get_IsKeyWindow
plt_UIKit_UIWindow_get_IsKeyWindow:
_p_72:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1390
	.no_dead_strip plt_BigTed_ProgressHUD_get_ImageView
plt_BigTed_ProgressHUD_get_ImageView:
_p_73:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1395
	.no_dead_strip plt_BigTed_ProgressHUD_get_StringLabel
plt_BigTed_ProgressHUD_get_StringLabel:
_p_74:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1397
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_75:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1399
	.no_dead_strip plt_BigTed_ProgressHUD_get_CancelHudButton
plt_BigTed_ProgressHUD_get_CancelHudButton:
_p_76:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1404
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_77:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1406
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_78:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1411
	.no_dead_strip plt_BigTed_ProgressHUD_UpdatePosition_bool
plt_BigTed_ProgressHUD_UpdatePosition_bool:
_p_79:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1416
	.no_dead_strip plt_BigTed_ProgressHUD_get_RingLayer
plt_BigTed_ProgressHUD_get_RingLayer:
_p_80:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1418
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeEnd_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_StrokeEnd_System_nfloat:
_p_81:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1420
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_82:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1425
	.no_dead_strip plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
_p_83:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1430
	.no_dead_strip plt_BigTed_ProgressHUD_get_SpinnerView
plt_BigTed_ProgressHUD_get_SpinnerView:
_p_84:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1432
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_StopAnimating
plt_UIKit_UIActivityIndicatorView_StopAnimating:
_p_85:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1434
	.no_dead_strip plt_BigTed_ProgressHUD_CancelRingLayerAnimation
plt_BigTed_ProgressHUD_CancelRingLayerAnimation:
_p_86:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1439
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_StartAnimating
plt_UIKit_UIActivityIndicatorView_StartAnimating:
_p_87:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1441
	.no_dead_strip plt_UIKit_UIView_IsDescendantOfView_UIKit_UIView
plt_UIKit_UIView_IsDescendantOfView_UIKit_UIView:
_p_88:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1446
	.no_dead_strip plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
_p_89:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1451
	.no_dead_strip plt_BigTed_ProgressHUD_RegisterNotifications
plt_BigTed_ProgressHUD_RegisterNotifications:
_p_90:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1453
	.no_dead_strip plt_BigTed_ProgressHUD_get_HudView
plt_BigTed_ProgressHUD_get_HudView:
_p_91:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1455
	.no_dead_strip plt_UIKit_UIView_get_Transform
plt_UIKit_UIView_get_Transform:
_p_92:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1457
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_93:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1462
	.no_dead_strip plt_BigTed_ProgressHUD_get_isClear
plt_BigTed_ProgressHUD_get_isClear:
_p_94:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1467
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_95:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1469
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_96:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1474
	.no_dead_strip plt_UIKit_UIView_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_set_TintColor_UIKit_UIColor:
_p_97:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1479
	.no_dead_strip plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode
plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode:
_p_98:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1484
	.no_dead_strip plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
_p_99:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1489
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_100:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1491
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_101:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1496
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_102:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1501
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_103:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1506
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_104:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1511
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_105:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1516
	.no_dead_strip plt_CoreAnimation_CATransaction_Begin
plt_CoreAnimation_CATransaction_Begin:
_p_106:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1521
	.no_dead_strip plt_CoreAnimation_CATransaction_set_DisableActions_bool
plt_CoreAnimation_CATransaction_set_DisableActions_bool:
_p_107:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1526
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_108:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1531
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveAllAnimations
plt_CoreAnimation_CALayer_RemoveAllAnimations:
_p_109:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1536
	.no_dead_strip plt_CoreAnimation_CALayer_get_SuperLayer
plt_CoreAnimation_CALayer_get_SuperLayer:
_p_110:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1541
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_111:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1546
	.no_dead_strip plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
_p_112:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1551
	.no_dead_strip plt_BigTed_ProgressHUD_get_BackgroundRingLayer
plt_BigTed_ProgressHUD_get_BackgroundRingLayer:
_p_113:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1553
	.no_dead_strip plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
_p_114:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1555
	.no_dead_strip plt_CoreAnimation_CATransaction_Commit
plt_CoreAnimation_CATransaction_Commit:
_p_115:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1557
	.no_dead_strip plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
_p_116:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1562
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_117:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1564
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_118:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1569
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_119:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1574
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_120:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1579
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_121:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1584
	.no_dead_strip plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
_p_122:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1589
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_123:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1591
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_124:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1596
	.no_dead_strip plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
_p_125:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1601
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_126:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1603
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_127:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1608
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_128:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1613
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_129:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1618
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor:
_p_130:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1623
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor:
_p_131:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1628
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat:
_p_132:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1633
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinBevel
plt_CoreAnimation_CAShapeLayer_get_JoinBevel:
_p_133:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1638
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineCap_Foundation_NSString
plt_CoreAnimation_CAShapeLayer_set_LineCap_Foundation_NSString:
_p_134:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1643
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineJoin_Foundation_NSString
plt_CoreAnimation_CAShapeLayer_set_LineJoin_Foundation_NSString:
_p_135:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1648
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_136:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1653
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_137:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1658
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityViewIsModal_bool
plt_UIKit_UIView_set_AccessibilityViewIsModal_bool:
_p_138:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1663
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_139:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1668
	.no_dead_strip plt_UIKit_UIToolbar_set_Translucent_bool
plt_UIKit_UIToolbar_set_Translucent_bool:
_p_140:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1673
	.no_dead_strip plt_UIKit_UIToolbar_set_BarTintColor_UIKit_UIColor
plt_UIKit_UIToolbar_set_BarTintColor_UIKit_UIColor:
_p_141:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1678
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_142:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1683
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_143:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1688
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_144:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1693
	.no_dead_strip plt_UIKit_UIView_LayoutIfNeeded
plt_UIKit_UIView_LayoutIfNeeded:
_p_145:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1698
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_146:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1703
	.no_dead_strip plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool
plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool:
_p_147:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1708
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_148:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1713
	.no_dead_strip plt_UIKit_UILabel_set_BaselineAdjustment_UIKit_UIBaselineAdjustment
plt_UIKit_UILabel_set_BaselineAdjustment_UIKit_UIBaselineAdjustment:
_p_149:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1718
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_150:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1723
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_151:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1728
	.no_dead_strip plt_UIKit_UILabel_set_ShadowColor_UIKit_UIColor
plt_UIKit_UILabel_set_ShadowColor_UIKit_UIColor:
_p_152:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1733
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_153:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1738
	.no_dead_strip plt_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize
plt_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize:
_p_154:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1743
	.no_dead_strip plt_UIKit_UILabel_set_Lines_System_nint
plt_UIKit_UILabel_set_Lines_System_nint:
_p_155:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1748
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_156:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1753
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_157:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1758
	.no_dead_strip plt_UIKit_UIButton_set_Font_UIKit_UIFont
plt_UIKit_UIButton_set_Font_UIKit_UIFont:
_p_158:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1763
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_159:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1768
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_160:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1773
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_161:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1778
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool
plt_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool:
_p_162:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1783
	.no_dead_strip plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect
plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect:
_p_163:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1788
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor
plt_UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor:
_p_164:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1793
	.no_dead_strip plt_Foundation_NSObject_get_Class
plt_Foundation_NSObject_get_Class:
_p_165:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1798
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_166:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1803
	.no_dead_strip plt_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
plt_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
_p_167:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1808
	.no_dead_strip plt_CoreGraphics_CGRect_IntersectsWith_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_IntersectsWith_CoreGraphics_CGRect:
_p_168:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1813
	.no_dead_strip plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
_p_169:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1818
	.no_dead_strip plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
_p_170:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1820
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_171:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1822
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_172:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1827
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_173:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1832
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_174:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1837
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_175:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1854
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidHideNotification
plt_UIKit_UIKeyboard_get_DidHideNotification:
_p_176:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1859
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_177:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1864
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidShowNotification
plt_UIKit_UIKeyboard_get_DidShowNotification:
_p_178:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1869
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_179:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1874
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_180:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1879
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_181:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1884
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_182:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 1889
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_183:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 1894
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_184:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 1899
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_185:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 1904
	.no_dead_strip plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification:
_p_186:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 1909
	.no_dead_strip plt_Foundation_NSNotification_get_Name
plt_Foundation_NSNotification_get_Name:
_p_187:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 1914
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_188:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 1919
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_189:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 1924
	.no_dead_strip plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
_p_190:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 1929
	.no_dead_strip plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight
plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
_p_191:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 1931
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_192:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 1933
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarFrame
plt_UIKit_UIApplication_get_StatusBarFrame:
_p_193:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 1938
	.no_dead_strip plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
_p_194:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 1943
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_195:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 1945
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_196:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 1950
	.no_dead_strip plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
_p_197:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 1955
	.no_dead_strip plt_BigTed_ProgressHUD_StopProgressTimer
plt_BigTed_ProgressHUD_StopProgressTimer:
_p_198:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 1957
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_199:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 1959
	.no_dead_strip plt_string_Split_char_System_StringSplitOptions
plt_string_Split_char_System_StringSplitOptions:
_p_200:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 1964
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsIOS7OrNewer
plt_BigTed_ProgressHUD_get_IsIOS7OrNewer:
_p_201:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 1969
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_202:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 1971
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_203:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 1976
	.no_dead_strip plt_UIKit_UILabel_get_Font
plt_UIKit_UILabel_get_Font:
_p_204:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 1981
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont
plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
_p_205:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 1986
	.no_dead_strip plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext
plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext:
_p_206:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 1991
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize:
_p_207:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 1996
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_208:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2001
	.no_dead_strip plt_UIKit_UIButton_Title_UIKit_UIControlState
plt_UIKit_UIButton_Title_UIKit_UIControlState:
_p_209:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2006
	.no_dead_strip plt_CoreAnimation_CALayer_set_Position_CoreGraphics_CGPoint
plt_CoreAnimation_CALayer_set_Position_CoreGraphics_CGPoint:
_p_210:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2011
	.no_dead_strip plt_BigTed_ProgressHUD_DismissWorker
plt_BigTed_ProgressHUD_DismissWorker:
_p_211:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2016
	.no_dead_strip plt_BigTed_ProgressHUD_UpdateProgress
plt_BigTed_ProgressHUD_UpdateProgress:
_p_212:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2018
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_StrokeEnd
plt_CoreAnimation_CAShapeLayer_get_StrokeEnd:
_p_213:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2020
	.no_dead_strip plt_BigTed_ProgressHUD_UnRegisterNotifications
plt_BigTed_ProgressHUD_UnRegisterNotifications:
_p_214:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2025
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_215:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2027
	.no_dead_strip plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
_p_216:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2032
	.no_dead_strip plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
_p_217:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2034
	.no_dead_strip plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
_p_218:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2036
	.no_dead_strip plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView
plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView:
_p_219:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2038
	.no_dead_strip plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
_p_220:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2040
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_221:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2042
	.no_dead_strip plt_UIKit_UIViewController_SetNeedsStatusBarAppearanceUpdate
plt_UIKit_UIViewController_SetNeedsStatusBarAppearanceUpdate:
_p_222:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2047
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_223:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2052
	.no_dead_strip plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
_p_224:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2057
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatusWorker_string
plt_BigTed_ProgressHUD_SetStatusWorker_string:
_p_225:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2059
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
_p_226:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2061
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_227:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2063
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_228:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2068
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_229:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2070
	.no_dead_strip plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr
plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_230:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2073
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BTProgressHUD_got, 2960
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4A82C5AE-0E9C-4405-81E0-C8B4AD5C5F32"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BTProgressHUD"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_BTProgressHUD_got
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

	.long 139,2960,231,122,6,98,387000831,0
	.long 3853,128,8,8,8,9,8388607,0
	.long 4,25,5144,0,0,1280,1008,392
	.long 0,768,960,568,0,336,184,1272
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 26,212,220,50,241,134,104,223,64,44,74,204,149,102,31,129
	.globl _mono_aot_module_BTProgressHUD_info
	.align 3
_mono_aot_module_BTProgressHUD_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_3:

	.byte 8
	.asciz "XHUD_MaskType"

	.byte 4
LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "XHUD_MaskType"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "XHUD.HUD:Show"
	.asciz "XHUD_HUD_Show_string_int_XHUD_MaskType"

	.byte 1,18
	.quad XHUD_HUD_Show_string_int_XHUD_MaskType
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,32,11
	.asciz "p"

LDIFF_SYM27=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 3
	.quad XHUD_HUD_Show_string_int_XHUD_MaskType

LDIFF_SYM29=Lme_0 - XHUD_HUD_Show_string_int_XHUD_MaskType
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:Dismiss"
	.asciz "XHUD_HUD_Dismiss"

	.byte 1,24
	.quad XHUD_HUD_Dismiss
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad XHUD_HUD_Dismiss

LDIFF_SYM31=Lme_1 - XHUD_HUD_Dismiss
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_bool_double"

	.byte 1,29
	.quad XHUD_HUD_ShowToast_string_bool_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,3
	.asciz "showToastCentered"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM44=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde2_end - Lfde2_start
	.long LDIFF_SYM45
Lfde2_start:

	.long 0
	.align 3
	.quad XHUD_HUD_ShowToast_string_bool_double

LDIFF_SYM46=Lme_2 - XHUD_HUD_ShowToast_string_bool_double
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double"

	.byte 1,34
	.quad XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,3
	.asciz "maskType"

LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,3
	.asciz "showToastCentered"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM50=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde3_end - Lfde3_start
	.long LDIFF_SYM51
Lfde3_start:

	.long 0
	.align 3
	.quad XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double

LDIFF_SYM52=Lme_3 - XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_MaskType"

	.byte 4
LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "_MaskType"

LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType"

	.byte 2,15
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM58=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde4_end - Lfde4_start
	.long LDIFF_SYM60
Lfde4_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM61=Lme_4 - BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM80=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM97=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType"

	.byte 2,20
	.quad BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "cancelCaption"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "cancelCallback"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,3
	.asciz "progress"

LDIFF_SYM115=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,40,3
	.asciz "maskType"

LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde5_end - Lfde5_start
	.long LDIFF_SYM117
Lfde5_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM118=Lme_5 - BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType"

	.byte 2,25
	.quad BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "maskType"

LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde6_end - Lfde6_start
	.long LDIFF_SYM121
Lfde6_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType

LDIFF_SYM122=Lme_6 - BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_bool_double"

	.byte 2,30
	.quad BigTed_BTProgressHUD_ShowToast_string_bool_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,3
	.asciz "showToastCentered"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde7_end - Lfde7_start
	.long LDIFF_SYM126
Lfde7_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_bool_double

LDIFF_SYM127=Lme_7 - BigTed_BTProgressHUD_ShowToast_string_bool_double
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_ToastPosition"

	.byte 4
LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "Top"

	.byte 3,0,7
	.asciz "_ToastPosition"

LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double"

	.byte 2,35
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "toastPosition"

LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde8_end - Lfde8_start
	.long LDIFF_SYM135
Lfde8_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM136=Lme_8 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double"

	.byte 2,40
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,40,3
	.asciz "maskType"

LDIFF_SYM138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,48,3
	.asciz "showToastCentered"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde9_end - Lfde9_start
	.long LDIFF_SYM141
Lfde9_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double

LDIFF_SYM142=Lme_9 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:SetStatus"
	.asciz "BigTed_BTProgressHUD_SetStatus_string"

	.byte 2,45
	.quad BigTed_BTProgressHUD_SetStatus_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_SetStatus_string

LDIFF_SYM145=Lme_a - BigTed_BTProgressHUD_SetStatus_string
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 2,50
	.quad BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "timeoutMs"

LDIFF_SYM147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM149=Lme_b - BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowErrorWithStatus_string_double"

	.byte 2,55
	.quad BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "timeoutMs"

LDIFF_SYM151=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde12_end - Lfde12_start
	.long LDIFF_SYM152
Lfde12_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM153=Lme_c - BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM154=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM154
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

LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM162=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowImage"
	.asciz "BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 2,60
	.quad BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM169=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM171=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde13_end - Lfde13_start
	.long LDIFF_SYM172
Lfde13_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM173=Lme_d - BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:Dismiss"
	.asciz "BigTed_BTProgressHUD_Dismiss"

	.byte 2,65
	.quad BigTed_BTProgressHUD_Dismiss
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde14_end - Lfde14_start
	.long LDIFF_SYM174
Lfde14_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Dismiss

LDIFF_SYM175=Lme_e - BigTed_BTProgressHUD_Dismiss
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_IsVisible"
	.asciz "BigTed_BTProgressHUD_get_IsVisible"

	.byte 2,72
	.quad BigTed_BTProgressHUD_get_IsVisible
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde15_end - Lfde15_start
	.long LDIFF_SYM176
Lfde15_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_get_IsVisible

LDIFF_SYM177=Lme_f - BigTed_BTProgressHUD_get_IsVisible
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 2,80
	.quad BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM178
Lfde16_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM179=Lme_10 - BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 2,84
	.quad BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM181
Lfde17_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM182=Lme_11 - BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.NSObjectExtensions:GetClassName"
	.asciz "BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject"

	.byte 3,33
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde18_end - Lfde18_start
	.long LDIFF_SYM184
Lfde18_start:

	.long 0
	.align 3
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject

LDIFF_SYM185=Lme_13 - BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.cctor"
	.asciz "BigTed_ProgressHUD__cctor"

	.byte 4,49
	.quad BigTed_ProgressHUD__cctor
	.quad Lme_14

	.byte 2,118,16,11
	.asciz "ptrUIPeripheralHostView"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,11
	.asciz "ptrUIKeyboard"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "ptrUIInputSetContainerView"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "ptrUIInputSetHostView"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde19_end - Lfde19_start
	.long LDIFF_SYM190
Lfde19_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__cctor

LDIFF_SYM191=Lme_14 - BigTed_ProgressHUD__cctor
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM200=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_25:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM208=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM209=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26:

	.byte 5
	.asciz "BigTed_Ring"

	.byte 40,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "BackgroundColor"

LDIFF_SYM214=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "ProgressUpdateInterval"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,0,7
	.asciz "BigTed_Ring"

LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_28:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 40,16
LDIFF_SYM231=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM239=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM249=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_33:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM264=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_20:

	.byte 5
	.asciz "BigTed_ProgressHUD"

	.byte 216,1,16
LDIFF_SYM267=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "HudBackgroundColour"

LDIFF_SYM268=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "HudForegroundColor"

LDIFF_SYM269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "HudStatusShadowColor"

LDIFF_SYM270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,6
	.asciz "HudToastBackgroundColor"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "HudFont"

LDIFF_SYM272=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "HudTextAlignment"

LDIFF_SYM273=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,176,1,6
	.asciz "Ring"

LDIFF_SYM274=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,80,6
	.asciz "_ringRadius"

LDIFF_SYM275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,184,1,6
	.asciz "_ringThickness"

LDIFF_SYM276=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,188,1,6
	.asciz "_maskType"

LDIFF_SYM277=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,192,1,6
	.asciz "_fadeoutTimer"

LDIFF_SYM278=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,88,6
	.asciz "_overlayView"

LDIFF_SYM279=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,96,6
	.asciz "_hudView"

LDIFF_SYM280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,104,6
	.asciz "_stringLabel"

LDIFF_SYM281=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,112,6
	.asciz "_imageView"

LDIFF_SYM282=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,120,6
	.asciz "_spinnerView"

LDIFF_SYM283=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,128,1,6
	.asciz "_cancelHud"

LDIFF_SYM284=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,136,1,6
	.asciz "_progressTimer"

LDIFF_SYM285=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,144,1,6
	.asciz "_progress"

LDIFF_SYM286=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,196,1,6
	.asciz "_backgroundRingLayer"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,152,1,6
	.asciz "_ringLayer"

LDIFF_SYM288=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,160,1,6
	.asciz "_eventListeners"

LDIFF_SYM289=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,168,1,6
	.asciz "_displayContinuousImage"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,200,1,6
	.asciz "toastPosition"

LDIFF_SYM291=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,204,1,6
	.asciz "forceiOS6LookAndFeel"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,208,1,0,7
	.asciz "BigTed_ProgressHUD"

LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor"

	.byte 4,71
	.quad BigTed_ProgressHUD__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde20_end - Lfde20_start
	.long LDIFF_SYM297
Lfde20_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor

LDIFF_SYM298=Lme_15 - BigTed_ProgressHUD__ctor
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor_CoreGraphics_CGRect"

	.byte 4,120
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde21_end - Lfde21_start
	.long LDIFF_SYM301
Lfde21_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect

LDIFF_SYM302=Lme_16 - BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetOSSpecificLookAndFeel"
	.asciz "BigTed_ProgressHUD_SetOSSpecificLookAndFeel"

	.byte 4,89
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM304
Lfde22_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel

LDIFF_SYM305=Lme_17 - BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 48,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "progress"

LDIFF_SYM308=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "status"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "maskType"

LDIFF_SYM310=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "timeoutMs"

LDIFF_SYM311=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 4,0
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM317=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,32,3
	.asciz "maskType"

LDIFF_SYM318=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM319=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde23_end - Lfde23_start
	.long LDIFF_SYM321
Lfde23_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM322=Lme_18 - BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 64,16
LDIFF_SYM323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM324=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "progress"

LDIFF_SYM325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "maskType"

LDIFF_SYM327=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,52,6
	.asciz "cancelCaption"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "cancelCallback"

LDIFF_SYM329=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "timeoutMs"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 4,0
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,32,3
	.asciz "cancelCaption"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,40,3
	.asciz "cancelCallback"

LDIFF_SYM336=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,48,3
	.asciz "status"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,56,3
	.asciz "progress"

LDIFF_SYM338=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,192,0,3
	.asciz "maskType"

LDIFF_SYM339=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM340=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM341=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde24_end - Lfde24_start
	.long LDIFF_SYM342
Lfde24_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM343=Lme_19 - BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,154,11
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 56,16
LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "maskType"

LDIFF_SYM347=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "timeoutMs"

LDIFF_SYM348=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "img"

LDIFF_SYM349=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage"

	.byte 4,0
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM355=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM356=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,40,3
	.asciz "img"

LDIFF_SYM357=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde25_end - Lfde25_start
	.long LDIFF_SYM359
Lfde25_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage

LDIFF_SYM360=Lme_1a - BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass21_0"

	.byte 48,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM362=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "maskType"

LDIFF_SYM364=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM365=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass21_0"

LDIFF_SYM366=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgressTest"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double"

	.byte 4,0
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM371=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde26_end - Lfde26_start
	.long LDIFF_SYM374
Lfde26_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM375=Lme_1b - BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<>c__DisplayClass22_0"

	.byte 56,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM377=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "toastPosition"

LDIFF_SYM379=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM380=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "maskType"

LDIFF_SYM381=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass22_0"

LDIFF_SYM382=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowToast"
	.asciz "BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double"

	.byte 4,0
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,32,3
	.asciz "toastPosition"

LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde27_end - Lfde27_start
	.long LDIFF_SYM391
Lfde27_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM392=Lme_1c - BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<>c__DisplayClass23_0"

	.byte 32,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM394=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass23_0"

LDIFF_SYM396=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatus"
	.asciz "BigTed_ProgressHUD_SetStatus_string"

	.byte 4,0
	.quad BigTed_ProgressHUD_SetStatus_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde28_end - Lfde28_start
	.long LDIFF_SYM402
Lfde28_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatus_string

LDIFF_SYM403=Lme_1d - BigTed_ProgressHUD_SetStatus_string
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_ProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 4,168,1
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde29_end - Lfde29_start
	.long LDIFF_SYM407
Lfde29_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM408=Lme_1e - BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_ProgressHUD_ShowErrorWithStatus_string_double"

	.byte 4,173,1
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde30_end - Lfde30_start
	.long LDIFF_SYM412
Lfde30_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM413=Lme_1f - BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 48,16
LDIFF_SYM414=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM415=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "image"

LDIFF_SYM416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "status"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM419=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImage"
	.asciz "BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 4,0
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM423=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM425=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde31_end - Lfde31_start
	.long LDIFF_SYM427
Lfde31_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM428=Lme_20 - BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:Dismiss"
	.asciz "BigTed_ProgressHUD_Dismiss"

	.byte 4,184,1
	.quad BigTed_ProgressHUD_Dismiss
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde32_end - Lfde32_start
	.long LDIFF_SYM430
Lfde32_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Dismiss

LDIFF_SYM431=Lme_21 - BigTed_ProgressHUD_Dismiss
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ErrorImage"
	.asciz "BigTed_ProgressHUD_get_ErrorImage"

	.byte 4,191,1
	.quad BigTed_ProgressHUD_get_ErrorImage
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde33_end - Lfde33_start
	.long LDIFF_SYM433
Lfde33_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ErrorImage

LDIFF_SYM434=Lme_22 - BigTed_ProgressHUD_get_ErrorImage
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SuccessImage"
	.asciz "BigTed_ProgressHUD_get_SuccessImage"

	.byte 4,199,1
	.quad BigTed_ProgressHUD_get_SuccessImage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde34_end - Lfde34_start
	.long LDIFF_SYM436
Lfde34_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SuccessImage

LDIFF_SYM437=Lme_23 - BigTed_ProgressHUD_get_SuccessImage
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsVisible"
	.asciz "BigTed_ProgressHUD_get_IsVisible"

	.byte 4,207,1
	.quad BigTed_ProgressHUD_get_IsVisible
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde35_end - Lfde35_start
	.long LDIFF_SYM439
Lfde35_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsVisible

LDIFF_SYM440=Lme_24 - BigTed_ProgressHUD_get_IsVisible
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_Shared"
	.asciz "BigTed_ProgressHUD_get_Shared"

	.byte 4,217,1
	.quad BigTed_ProgressHUD_get_Shared
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde36_end - Lfde36_start
	.long LDIFF_SYM441
Lfde36_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_Shared

LDIFF_SYM442=Lme_25 - BigTed_ProgressHUD_get_Shared
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingRadius"
	.asciz "BigTed_ProgressHUD_get_RingRadius"

	.byte 4,245,1
	.quad BigTed_ProgressHUD_get_RingRadius
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde37_end - Lfde37_start
	.long LDIFF_SYM444
Lfde37_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingRadius

LDIFF_SYM445=Lme_26 - BigTed_ProgressHUD_get_RingRadius
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingRadius"
	.asciz "BigTed_ProgressHUD_set_RingRadius_single"

	.byte 4,246,1
	.quad BigTed_ProgressHUD_set_RingRadius_single
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM447=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde38_end - Lfde38_start
	.long LDIFF_SYM448
Lfde38_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingRadius_single

LDIFF_SYM449=Lme_27 - BigTed_ProgressHUD_set_RingRadius_single
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingThickness"
	.asciz "BigTed_ProgressHUD_get_RingThickness"

	.byte 4,251,1
	.quad BigTed_ProgressHUD_get_RingThickness
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde39_end - Lfde39_start
	.long LDIFF_SYM451
Lfde39_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingThickness

LDIFF_SYM452=Lme_28 - BigTed_ProgressHUD_get_RingThickness
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingThickness"
	.asciz "BigTed_ProgressHUD_set_RingThickness_single"

	.byte 4,252,1
	.quad BigTed_ProgressHUD_set_RingThickness_single
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde40_end - Lfde40_start
	.long LDIFF_SYM455
Lfde40_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingThickness_single

LDIFF_SYM456=Lme_29 - BigTed_ProgressHUD_set_RingThickness_single
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM457=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM460=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_45:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM463=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM464=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_44:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 32,16
LDIFF_SYM467=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM468=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_47:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 32,16
LDIFF_SYM471=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM472=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_48:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 32,16
LDIFF_SYM475=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM476=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "BigTed.ProgressHUD:Draw"
	.asciz "BigTed_ProgressHUD_Draw_CoreGraphics_CGRect"

	.byte 4,129,2
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,11
	.asciz "context"

LDIFF_SYM481=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,160,2,11
	.asciz "colors"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,11
	.asciz "locations"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,200,2,11
	.asciz "V_3"

LDIFF_SYM484=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,11
	.asciz "colorSpace"

LDIFF_SYM485=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,168,2,11
	.asciz "gradient"

LDIFF_SYM486=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,176,2,11
	.asciz "center"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,144,2,11
	.asciz "radius"

LDIFF_SYM488=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,216,2,11
	.asciz "V_8"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,240,1,11
	.asciz "V_9"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde41_end - Lfde41_start
	.long LDIFF_SYM491
Lfde41_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect

LDIFF_SYM492=Lme_2a - BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<>c__DisplayClass60_0"

	.byte 48,16
LDIFF_SYM493=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM494=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "cancelCallback"

LDIFF_SYM495=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "textOnly"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM497=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass60_0"

LDIFF_SYM498=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM501=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM502=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowProgressWorker"
	.asciz "BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage"

	.byte 4,0
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,56,3
	.asciz "progress"

LDIFF_SYM506=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,192,0,3
	.asciz "status"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,200,0,3
	.asciz "maskType"

LDIFF_SYM508=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,208,0,3
	.asciz "textOnly"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,101,3
	.asciz "toastPosition"

LDIFF_SYM510=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,216,0,3
	.asciz "cancelCaption"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,224,0,3
	.asciz "cancelCallback"

LDIFF_SYM512=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,3
	.asciz "timeoutMs"

LDIFF_SYM513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,232,0,3
	.asciz "showContinuousProgress"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,240,0,3
	.asciz "displayContinuousImage"

LDIFF_SYM515=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,140,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM516=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "cancelButtonVisible"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,11
	.asciz "windows"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "window"

LDIFF_SYM521=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde42_end - Lfde42_start
	.long LDIFF_SYM523
Lfde42_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage

LDIFF_SYM524=Lme_2b - BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,68,152,27,153,26,68,154,25,68,156,24
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImageWorker"
	.asciz "BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan"

	.byte 4,169,3
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM526=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde43_end - Lfde43_start
	.long LDIFF_SYM529
Lfde43_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan

LDIFF_SYM530=Lme_2c - BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartDismissTimer"
	.asciz "BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan"

	.byte 4,196,3
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde44_end - Lfde44_start
	.long LDIFF_SYM533
Lfde44_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan

LDIFF_SYM534=Lme_2d - BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartProgressTimer"
	.asciz "BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan"

	.byte 4,206,3
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde45_end - Lfde45_start
	.long LDIFF_SYM537
Lfde45_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan

LDIFF_SYM538=Lme_2e - BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StopProgressTimer"
	.asciz "BigTed_ProgressHUD_StopProgressTimer"

	.byte 4,219,3
	.quad BigTed_ProgressHUD_StopProgressTimer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde46_end - Lfde46_start
	.long LDIFF_SYM540
Lfde46_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StopProgressTimer

LDIFF_SYM541=Lme_2f - BigTed_ProgressHUD_StopProgressTimer
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdateProgress"
	.asciz "BigTed_ProgressHUD_UpdateProgress"

	.byte 4,229,3
	.quad BigTed_ProgressHUD_UpdateProgress
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde47_end - Lfde47_start
	.long LDIFF_SYM543
Lfde47_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdateProgress

LDIFF_SYM544=Lme_30 - BigTed_ProgressHUD_UpdateProgress
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CancelRingLayerAnimation"
	.asciz "BigTed_ProgressHUD_CancelRingLayerAnimation"

	.byte 4,252,3
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde48_end - Lfde48_start
	.long LDIFF_SYM546
Lfde48_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation

LDIFF_SYM547=Lme_31 - BigTed_ProgressHUD_CancelRingLayerAnimation
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingLayer"
	.asciz "BigTed_ProgressHUD_get_RingLayer"

	.byte 4,148,4
	.quad BigTed_ProgressHUD_get_RingLayer
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "center"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde49_end - Lfde49_start
	.long LDIFF_SYM551
Lfde49_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingLayer

LDIFF_SYM552=Lme_32 - BigTed_ProgressHUD_get_RingLayer
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingLayer"
	.asciz "BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer"

	.byte 4,156,4
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde50_end - Lfde50_start
	.long LDIFF_SYM555
Lfde50_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM556=Lme_33 - BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_get_BackgroundRingLayer"

	.byte 4,163,4
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "center"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde51_end - Lfde51_start
	.long LDIFF_SYM560
Lfde51_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer

LDIFF_SYM561=Lme_34 - BigTed_ProgressHUD_get_BackgroundRingLayer
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer"

	.byte 4,172,4
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM563=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde52_end - Lfde52_start
	.long LDIFF_SYM564
Lfde52_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM565=Lme_35 - BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:PointOnCircle"
	.asciz "BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single"

	.byte 4,177,4
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,3
	.asciz "center"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,3
	.asciz "radius"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,152,1,3
	.asciz "angleInDegrees"

LDIFF_SYM569=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,160,1,11
	.asciz "x"

LDIFF_SYM570=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,184,1,11
	.asciz "y"

LDIFF_SYM571=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,188,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde53_end - Lfde53_start
	.long LDIFF_SYM572
Lfde53_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single

LDIFF_SYM573=Lme_36 - BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM574=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM575=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "BigTed.ProgressHUD:CreateCirclePath"
	.asciz "BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int"

	.byte 4,184,4
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "center"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,48,3
	.asciz "radius"

LDIFF_SYM580=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,240,0,3
	.asciz "sampleCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "smoothedPath"

LDIFF_SYM582=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "startPoint"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,136,1,11
	.asciz "delta"

LDIFF_SYM584=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,160,1,11
	.asciz "angleInDegrees"

LDIFF_SYM585=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,164,1,11
	.asciz "i"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,11
	.asciz "point"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde54_end - Lfde54_start
	.long LDIFF_SYM588
Lfde54_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int

LDIFF_SYM589=Lme_37 - BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CreateRingLayer"
	.asciz "BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor"

	.byte 4,203,4
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "radius"

LDIFF_SYM592=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,216,0,3
	.asciz "lineWidth"

LDIFF_SYM593=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,224,0,3
	.asciz "color"

LDIFF_SYM594=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,232,0,11
	.asciz "smoothedPath"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,11
	.asciz "slice"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde55_end - Lfde55_start
	.long LDIFF_SYM597
Lfde55_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor

LDIFF_SYM598=Lme_38 - BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_isClear"
	.asciz "BigTed_ProgressHUD_get_isClear"

	.byte 4,220,4
	.quad BigTed_ProgressHUD_get_isClear
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde56_end - Lfde56_start
	.long LDIFF_SYM600
Lfde56_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_isClear

LDIFF_SYM601=Lme_39 - BigTed_ProgressHUD_get_isClear
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_OverlayView"
	.asciz "BigTed_ProgressHUD_get_OverlayView"

	.byte 4,228,4
	.quad BigTed_ProgressHUD_get_OverlayView
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde57_end - Lfde57_start
	.long LDIFF_SYM603
Lfde57_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_OverlayView

LDIFF_SYM604=Lme_3a - BigTed_ProgressHUD_get_OverlayView
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_OverlayView"
	.asciz "BigTed_ProgressHUD_set_OverlayView_UIKit_UIView"

	.byte 4,238,4
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM606=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde58_end - Lfde58_start
	.long LDIFF_SYM607
Lfde58_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView

LDIFF_SYM608=Lme_3b - BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_HudView"
	.asciz "BigTed_ProgressHUD_get_HudView"

	.byte 4,245,4
	.quad BigTed_ProgressHUD_get_HudView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde59_end - Lfde59_start
	.long LDIFF_SYM610
Lfde59_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_HudView

LDIFF_SYM611=Lme_3c - BigTed_ProgressHUD_get_HudView
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_HudView"
	.asciz "BigTed_ProgressHUD_set_HudView_UIKit_UIView"

	.byte 4,142,5
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM613=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde60_end - Lfde60_start
	.long LDIFF_SYM614
Lfde60_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView

LDIFF_SYM615=Lme_3d - BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_StringLabel"
	.asciz "BigTed_ProgressHUD_get_StringLabel"

	.byte 4,149,5
	.quad BigTed_ProgressHUD_get_StringLabel
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde61_end - Lfde61_start
	.long LDIFF_SYM617
Lfde61_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_StringLabel

LDIFF_SYM618=Lme_3e - BigTed_ProgressHUD_get_StringLabel
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_StringLabel"
	.asciz "BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel"

	.byte 4,171,5
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM620=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde62_end - Lfde62_start
	.long LDIFF_SYM621
Lfde62_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel

LDIFF_SYM622=Lme_3f - BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_CancelHudButton"
	.asciz "BigTed_ProgressHUD_get_CancelHudButton"

	.byte 4,178,5
	.quad BigTed_ProgressHUD_get_CancelHudButton
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde63_end - Lfde63_start
	.long LDIFF_SYM624
Lfde63_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_CancelHudButton

LDIFF_SYM625=Lme_40 - BigTed_ProgressHUD_get_CancelHudButton
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_CancelHudButton"
	.asciz "BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton"

	.byte 4,204,5
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM627=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde64_end - Lfde64_start
	.long LDIFF_SYM628
Lfde64_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton

LDIFF_SYM629=Lme_41 - BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ImageView"
	.asciz "BigTed_ProgressHUD_get_ImageView"

	.byte 4,212,5
	.quad BigTed_ProgressHUD_get_ImageView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde65_end - Lfde65_start
	.long LDIFF_SYM631
Lfde65_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ImageView

LDIFF_SYM632=Lme_42 - BigTed_ProgressHUD_get_ImageView
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ImageView"
	.asciz "BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView"

	.byte 4,222,5
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM634=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde66_end - Lfde66_start
	.long LDIFF_SYM635
Lfde66_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView

LDIFF_SYM636=Lme_43 - BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SpinnerView"
	.asciz "BigTed_ProgressHUD_get_SpinnerView"

	.byte 4,229,5
	.quad BigTed_ProgressHUD_get_SpinnerView
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde67_end - Lfde67_start
	.long LDIFF_SYM638
Lfde67_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SpinnerView

LDIFF_SYM639=Lme_44 - BigTed_ProgressHUD_get_SpinnerView
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_SpinnerView"
	.asciz "BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView"

	.byte 4,242,5
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM641=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde68_end - Lfde68_start
	.long LDIFF_SYM642
Lfde68_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView

LDIFF_SYM643=Lme_45 - BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_VisibleKeyboardHeight"
	.asciz "BigTed_ProgressHUD_get_VisibleKeyboardHeight"

	.byte 4,249,5
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,11
	.asciz "testWindow"

LDIFF_SYM647=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,11
	.asciz "possibleKeyboard"

LDIFF_SYM650=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,184,1,11
	.asciz "V_8"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,101,11
	.asciz "V_9"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,100,11
	.asciz "possibleKeyboardSubview"

LDIFF_SYM655=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde69_end - Lfde69_start
	.long LDIFF_SYM656
Lfde69_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight

LDIFF_SYM657=Lme_46 - BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:DismissWorker"
	.asciz "BigTed_ProgressHUD_DismissWorker"

	.byte 4,154,6
	.quad BigTed_ProgressHUD_DismissWorker
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde70_end - Lfde70_start
	.long LDIFF_SYM659
Lfde70_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_DismissWorker

LDIFF_SYM660=Lme_47 - BigTed_ProgressHUD_DismissWorker
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatusWorker"
	.asciz "BigTed_ProgressHUD_SetStatusWorker_string"

	.byte 4,215,6
	.quad BigTed_ProgressHUD_SetStatusWorker_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde71_end - Lfde71_start
	.long LDIFF_SYM663
Lfde71_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatusWorker_string

LDIFF_SYM664=Lme_48 - BigTed_ProgressHUD_SetStatusWorker_string
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:RegisterNotifications"
	.asciz "BigTed_ProgressHUD_RegisterNotifications"

	.byte 4,222,6
	.quad BigTed_ProgressHUD_RegisterNotifications
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde72_end - Lfde72_start
	.long LDIFF_SYM666
Lfde72_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_RegisterNotifications

LDIFF_SYM667=Lme_49 - BigTed_ProgressHUD_RegisterNotifications
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UnRegisterNotifications"
	.asciz "BigTed_ProgressHUD_UnRegisterNotifications"

	.byte 4,240,6
	.quad BigTed_ProgressHUD_UnRegisterNotifications
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde73_end - Lfde73_start
	.long LDIFF_SYM669
Lfde73_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UnRegisterNotifications

LDIFF_SYM670=Lme_4a - BigTed_ProgressHUD_UnRegisterNotifications
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:MoveToPoint"
	.asciz "BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single"

	.byte 4,250,6
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,3
	.asciz "newCenter"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,3
	.asciz "angle"

LDIFF_SYM673=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde74_end - Lfde74_start
	.long LDIFF_SYM674
Lfde74_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single

LDIFF_SYM675=Lme_4b - BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM676=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM677=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass104_0"

	.byte 48,16
LDIFF_SYM680=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM681=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "newCenter"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "rotateAngle"

LDIFF_SYM683=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass104_0"

LDIFF_SYM684=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_54:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM687=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM688=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "BigTed.ProgressHUD:PositionHUD"
	.asciz "BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification"

	.byte 4,0
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM692=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM693=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "keyboardHeight"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,144,5,11
	.asciz "animationDuration"

LDIFF_SYM695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,152,5,11
	.asciz "orientation"

LDIFF_SYM696=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,103,11
	.asciz "ignoreOrientation"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,102,11
	.asciz "orientationFrame"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,240,4,11
	.asciz "statusBarFrame"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,208,4,11
	.asciz "activeHeight"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,168,5,11
	.asciz "posY"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,176,5,11
	.asciz "posX"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,184,5,11
	.asciz "textHeight"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,192,5,11
	.asciz "keyboardFrame"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,176,4,11
	.asciz "V_12"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,160,4,11
	.asciz "V_13"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,128,4,11
	.asciz "V_14"

LDIFF_SYM707=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde75_end - Lfde75_start
	.long LDIFF_SYM708
Lfde75_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification

LDIFF_SYM709=Lme_4c - BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,149,90,150,89,68,151,88,152,87,68,153,86,154,85
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetFadeoutTimer"
	.asciz "BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer"

	.byte 4,244,7
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,3
	.asciz "newtimer"

LDIFF_SYM711=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde76_end - Lfde76_start
	.long LDIFF_SYM712
Lfde76_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer

LDIFF_SYM713=Lme_4d - BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetProgressTimer"
	.asciz "BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer"

	.byte 4,130,8
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "newtimer"

LDIFF_SYM715=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde77_end - Lfde77_start
	.long LDIFF_SYM716
Lfde77_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer

LDIFF_SYM717=Lme_4e - BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdatePosition"
	.asciz "BigTed_ProgressHUD_UpdatePosition_bool"

	.byte 4,138,8
	.quad BigTed_ProgressHUD_UpdatePosition_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "textOnly"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "hudWidth"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,216,5,11
	.asciz "hudHeight"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,224,5,11
	.asciz "stringWidth"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,232,5,11
	.asciz "stringHeight"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,240,5,11
	.asciz "stringHeightBuffer"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,248,5,11
	.asciz "stringAndImageHeightBuffer"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,128,6,11
	.asciz "labelRect"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,184,5,11
	.asciz "string"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "imageUsed"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,11
	.asciz "cancelRect"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,152,5,11
	.asciz "cancelCaption"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,101,11
	.asciz "lineCount"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,103,11
	.asciz "labelRectY"

LDIFF_SYM732=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,184,6,11
	.asciz "stringSize"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,248,4,11
	.asciz "stringSize"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,232,4,11
	.asciz "cancelRectY"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,152,6,11
	.asciz "stringSize"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,200,4,11
	.asciz "stringSize"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,184,4,11
	.asciz "V_18"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,152,4,11
	.asciz "V_19"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,136,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde78_end - Lfde78_start
	.long LDIFF_SYM740
Lfde78_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdatePosition_bool

LDIFF_SYM741=Lme_4f - BigTed_ProgressHUD_UpdatePosition_bool
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,148,108,149,107,68,150,106,151,105,68,152,104,153,103,68,154,102
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsLandscape"
	.asciz "BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation"

	.byte 4,171,9
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM743=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde79_end - Lfde79_start
	.long LDIFF_SYM744
Lfde79_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation

LDIFF_SYM745=Lme_50 - BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsPortrait"
	.asciz "BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation"

	.byte 4,176,9
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM747=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde80_end - Lfde80_start
	.long LDIFF_SYM748
Lfde80_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation

LDIFF_SYM749=Lme_51 - BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsiOS7ForLookAndFeel"
	.asciz "BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel"

	.byte 4,183,9
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde81_end - Lfde81_start
	.long LDIFF_SYM751
Lfde81_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel

LDIFF_SYM752=Lme_52 - BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsIOS7OrNewer"
	.asciz "BigTed_ProgressHUD_get_IsIOS7OrNewer"

	.byte 4,194,9
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde82_end - Lfde82_start
	.long LDIFF_SYM754
Lfde82_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer

LDIFF_SYM755=Lme_53 - BigTed_ProgressHUD_get_IsIOS7OrNewer
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 4,202,9
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde83_end - Lfde83_start
	.long LDIFF_SYM757
Lfde83_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM758=Lme_54 - BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 4,205,9
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde84_end - Lfde84_start
	.long LDIFF_SYM761
Lfde84_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM762=Lme_55 - BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartDismissTimer>b__62_0"
	.asciz "BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer"

	.byte 4,196,3
	.quad BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde85_end - Lfde85_start
	.long LDIFF_SYM765
Lfde85_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer

LDIFF_SYM766=Lme_56 - BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartProgressTimer>b__63_0"
	.asciz "BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer"

	.byte 4,209,3
	.quad BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde86_end - Lfde86_start
	.long LDIFF_SYM769
Lfde86_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer

LDIFF_SYM770=Lme_57 - BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<UpdateProgress>b__65_0"
	.asciz "BigTed_ProgressHUD__UpdateProgressb__65_0"

	.byte 4,231,3
	.quad BigTed_ProgressHUD__UpdateProgressb__65_0
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde87_end - Lfde87_start
	.long LDIFF_SYM772
Lfde87_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__UpdateProgressb__65_0

LDIFF_SYM773=Lme_58 - BigTed_ProgressHUD__UpdateProgressb__65_0
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_0"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_0"

	.byte 4,160,6
	.quad BigTed_ProgressHUD__DismissWorkerb__98_0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde88_end - Lfde88_start
	.long LDIFF_SYM776
Lfde88_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerb__98_0

LDIFF_SYM777=Lme_59 - BigTed_ProgressHUD__DismissWorkerb__98_0
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_1"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_1"

	.byte 4,171,6
	.quad BigTed_ProgressHUD__DismissWorkerb__98_1
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde89_end - Lfde89_start
	.long LDIFF_SYM779
Lfde89_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerb__98_1

LDIFF_SYM780=Lme_5a - BigTed_ProgressHUD__DismissWorkerb__98_1
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM781=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM783=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_2"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_2"

	.byte 4,175,6
	.quad BigTed_ProgressHUD__DismissWorkerb__98_2
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "rootController"

LDIFF_SYM787=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde90_end - Lfde90_start
	.long LDIFF_SYM788
Lfde90_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerb__98_2

LDIFF_SYM789=Lme_5b - BigTed_ProgressHUD__DismissWorkerb__98_2
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:ResetStyle"
	.asciz "BigTed_Ring_ResetStyle_bool_UIKit_UIColor"

	.byte 5,28
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,104,3
	.asciz "isiOS7"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,3
	.asciz "colorToUse"

LDIFF_SYM792=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde91_end - Lfde91_start
	.long LDIFF_SYM793
Lfde91_start:

	.long 0
	.align 3
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor

LDIFF_SYM794=Lme_5c - BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:.ctor"
	.asciz "BigTed_Ring__ctor"

	.byte 5,16
	.quad BigTed_Ring__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde92_end - Lfde92_start
	.long LDIFF_SYM796
Lfde92_start:

	.long 0
	.align 3
	.quad BigTed_Ring__ctor

LDIFF_SYM797=Lme_5d - BigTed_Ring__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass18_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde93_end - Lfde93_start
	.long LDIFF_SYM799
Lfde93_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__ctor

LDIFF_SYM800=Lme_5e - BigTed_ProgressHUD__c__DisplayClass18_0__ctor
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass18_0:<Show>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0"

	.byte 4,131,1
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde94_end - Lfde94_start
	.long LDIFF_SYM802
Lfde94_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0

LDIFF_SYM803=Lme_5f - BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass19_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde95_end - Lfde95_start
	.long LDIFF_SYM805
Lfde95_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__ctor

LDIFF_SYM806=Lme_60 - BigTed_ProgressHUD__c__DisplayClass19_0__ctor
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass19_0:<Show>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0"

	.byte 4,142,1
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde96_end - Lfde96_start
	.long LDIFF_SYM808
Lfde96_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0

LDIFF_SYM809=Lme_61 - BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass20_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass20_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde97_end - Lfde97_start
	.long LDIFF_SYM811
Lfde97_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ctor

LDIFF_SYM812=Lme_62 - BigTed_ProgressHUD__c__DisplayClass20_0__ctor
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass20_0:<ShowContinuousProgress>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0"

	.byte 4,148,1
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde98_end - Lfde98_start
	.long LDIFF_SYM814
Lfde98_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0

LDIFF_SYM815=Lme_63 - BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass21_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass21_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde99_end - Lfde99_start
	.long LDIFF_SYM817
Lfde99_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ctor

LDIFF_SYM818=Lme_64 - BigTed_ProgressHUD__c__DisplayClass21_0__ctor
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass21_0:<ShowContinuousProgressTest>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0"

	.byte 4,153,1
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde100_end - Lfde100_start
	.long LDIFF_SYM820
Lfde100_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0

LDIFF_SYM821=Lme_65 - BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass22_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass22_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde101_end - Lfde101_start
	.long LDIFF_SYM823
Lfde101_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ctor

LDIFF_SYM824=Lme_66 - BigTed_ProgressHUD__c__DisplayClass22_0__ctor
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass22_0:<ShowToast>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0"

	.byte 4,158,1
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde102_end - Lfde102_start
	.long LDIFF_SYM828
Lfde102_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0

LDIFF_SYM829=Lme_67 - BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass23_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass23_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde103_end - Lfde103_start
	.long LDIFF_SYM831
Lfde103_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__ctor

LDIFF_SYM832=Lme_68 - BigTed_ProgressHUD__c__DisplayClass23_0__ctor
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass23_0:<SetStatus>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0"

	.byte 4,163,1
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde104_end - Lfde104_start
	.long LDIFF_SYM834
Lfde104_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0

LDIFF_SYM835=Lme_69 - BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass26_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde105_end - Lfde105_start
	.long LDIFF_SYM837
Lfde105_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ctor

LDIFF_SYM838=Lme_6a - BigTed_ProgressHUD__c__DisplayClass26_0__ctor
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass26_0:<ShowImage>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0"

	.byte 4,179,1
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde106_end - Lfde106_start
	.long LDIFF_SYM840
Lfde106_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0

LDIFF_SYM841=Lme_6b - BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde107_end - Lfde107_start
	.long LDIFF_SYM843
Lfde107_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ctor

LDIFF_SYM844=Lme_6c - BigTed_ProgressHUD__c__DisplayClass60_0__ctor
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM845=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM846=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs"

	.byte 4,193,2
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,3
	.asciz "<p1>"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde108_end - Lfde108_start
	.long LDIFF_SYM852
Lfde108_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs

LDIFF_SYM853=Lme_6d - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__3"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3"

	.byte 4,196,2
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde109_end - Lfde109_start
	.long LDIFF_SYM855
Lfde109_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3

LDIFF_SYM856=Lme_6e - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__1"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1"

	.byte 4,145,3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde110_end - Lfde110_start
	.long LDIFF_SYM859
Lfde110_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1

LDIFF_SYM860=Lme_6f - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__2"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2"

	.byte 4,158,3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde111_end - Lfde111_start
	.long LDIFF_SYM862
Lfde111_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2

LDIFF_SYM863=Lme_70 - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__2
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass104_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass104_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde112_end - Lfde112_start
	.long LDIFF_SYM865
Lfde112_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__ctor

LDIFF_SYM866=Lme_71 - BigTed_ProgressHUD__c__DisplayClass104_0__ctor
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass104_0:<PositionHUD>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0"

	.byte 4,232,7
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde113_end - Lfde113_start
	.long LDIFF_SYM868
Lfde113_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0

LDIFF_SYM869=Lme_72 - BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM870=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM871=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_58:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM874=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM875=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM879=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM882=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM883=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde114_end - Lfde114_start
	.long LDIFF_SYM885
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM886=Lme_74 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM887=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM888=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM892=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM895=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM896=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde115_end - Lfde115_start
	.long LDIFF_SYM899
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM900=Lme_75 - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM901=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM902=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSObject>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM906=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM909=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM910=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde116_end - Lfde116_start
	.long LDIFF_SYM912
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject

LDIFF_SYM913=Lme_76 - wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM914=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM915=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM919=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM920=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM923=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM924=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde117_end - Lfde117_start
	.long LDIFF_SYM927
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM928=Lme_77 - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM929=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM930=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM934=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM937=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM938=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde118_end - Lfde118_start
	.long LDIFF_SYM940
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM941=Lme_78 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_BigTed.NSObjectExtensions:object_getClassName"
	.asciz "wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde119_end - Lfde119_start
	.long LDIFF_SYM948
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr

LDIFF_SYM949=Lme_79 - wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
