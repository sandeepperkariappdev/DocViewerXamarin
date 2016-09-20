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
	.asciz "Mono AOT Compiler 4.6.0 (tarball Fri Sep  9 12:44:29 EDT 2016)"
	.asciz "SignaturePad.dll"
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
	.no_dead_strip SignaturePad_SignaturePadView__ctor
SignaturePad_SignaturePadView__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
.word 0xd2800021
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
SignaturePad_SignaturePadView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf9400ba0
.word 0xd2800021
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_intptr
SignaturePad_SignaturePadView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf9400ba0
.word 0xd2800001
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
bl _p_1
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940035e
bl _p_5
.word 0xaa1a03e0
.word 0xd2800021
bl _p_2
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_Points
SignaturePad_SignaturePadView_get_Points:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb4000100
.word 0xf9402b40

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_6
.word 0x93407c00
.word 0x350000e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800001
bl _p_7
.word 0x14000043
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_8
.word 0xaa0003f9
.word 0xd2800038
.word 0x14000030

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2800002
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000689
.word 0xd37cec42
.word 0x8b020000
.word 0x91008000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xf9400043
.word 0xf90017a3
.word 0xf9400442
.word 0xf9001ba2
.word 0xf94017a2
.word 0xf9000002
.word 0xf9401ba2
.word 0xf9000402

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9402b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_8
.word 0xaa0003e1
.word 0xf94023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_9
.word 0xaa0003f9
.word 0x11000718
.word 0xf9402b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff98b

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xaa1903e0
bl _p_10
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_4:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_IsBlank
SignaturePad_SignaturePadView_get_IsBlank:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb4000720
.word 0xf9402b40

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_6
.word 0x93407c00
.word 0x34000640
.word 0xf9402b41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1a03e0
bl _p_13

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_14
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_StrokeColor
SignaturePad_SignaturePadView_get_StrokeColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa1903f8
.word 0xf94017b7
.word 0xf94017a0
.word 0xb5000040
.word 0xf9402f37
.word 0xf9002f17
.word 0x91016300
bl _p_15
.word 0xaa1903e0
bl _p_16
.word 0x53001c00
.word 0x35000180
.word 0xf9401b20
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_StrokeWidth
SignaturePad_SignaturePadView_get_StrokeWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd40a800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_StrokeWidth_single
SignaturePad_SignaturePadView_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd00ab40
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x35000180
.word 0xf9401b40
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignaturePrompt
SignaturePad_SignaturePadView_get_SignaturePrompt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018000
bl _p_15
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_Caption
SignaturePad_SignaturePadView_get_Caption:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_15
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignatureLineColor
SignaturePad_SignaturePadView_get_SignatureLineColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9404002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_BackgroundImageView
SignaturePad_SignaturePadView_get_BackgroundImageView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_15
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_BackgroundImage
SignaturePad_SignaturePadView_get_BackgroundImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage
SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_BackgroundImageContentMode
SignaturePad_SignaturePadView_get_BackgroundImageContentMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode
SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_BackgroundImageAlpha
SignaturePad_SignaturePadView_get_BackgroundImageAlpha:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat
SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9403801
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignaturePromptText
SignaturePad_SignaturePadView_get_SignaturePromptText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignaturePromptText_string
SignaturePad_SignaturePadView_set_SignaturePromptText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403322
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_26
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_CaptionText
SignaturePad_SignaturePadView_get_CaptionText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_CaptionText_string
SignaturePad_SignaturePadView_set_CaptionText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_ClearLabelText
SignaturePad_SignaturePadView_get_ClearLabelText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_ClearLabelText_string
SignaturePad_SignaturePadView_set_ClearLabelText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403f23
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf940007e
bl _p_29
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_ClearLabel
SignaturePad_SignaturePadView_get_ClearLabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton
SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003c01
.word 0x9101e000
bl _p_15
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_get_SignatureLine
SignaturePad_SignaturePadView_get_SignatureLine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView
SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004001
.word 0x91020000
bl _p_15
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Initialize_bool
SignaturePad_SignaturePadView_Initialize_bool:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000120
.word 0xd2801c20
.word 0xd2801c21
.word 0xd2801c22
bl _p_30
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_19
bl _p_31
.word 0xf900aba0
.word 0xf9002f20
.word 0x91016320
bl _p_15
.word 0xf940aba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0xaa1903e0
bl SignaturePad_SignaturePadView_set_StrokeWidth_single
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xf900a7a0
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xaa0003e1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xf900a3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_35
.word 0xf940a3a1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf940003e
bl _p_36
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_38

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_39
.word 0xf9009fa0
bl _p_40
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf9003b20
.word 0x9101c320
bl _p_15
.word 0xf9409ba0
.word 0xf9403b21
.word 0xaa1903e0
.word 0xf940033e
bl _p_41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_39
.word 0xf90097a0
bl _p_40
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9001b20
.word 0x9100c320
bl _p_15
.word 0xf94093a0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf940033e
bl _p_41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_39
.word 0xf9008fa0
bl _p_42
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xf9003720
.word 0x9101a320
bl _p_15
.word 0xf9408ba0
.word 0xf9403722

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9403720
.word 0xf90087a0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_43
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9403720
.word 0xf90083a0
bl _p_45
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9403720
.word 0xf9007fa0
bl _p_46
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9403722
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.word 0xf9403721
.word 0xaa1903e0
.word 0xf940033e
bl _p_41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_39
.word 0xf9007ba0
bl _p_1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9004320
.word 0x91020320
bl _p_15
.word 0xf94077a0
.word 0xf9404320
.word 0xf90073a0
bl _p_46
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9404321
.word 0xaa1903e0
.word 0xf940033e
bl _p_41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_39
.word 0xf9006fa0
bl _p_42
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf9003320
.word 0x91018320
bl _p_15
.word 0xf9406ba0
.word 0xf9403322

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9403320
.word 0xf90067a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_43
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9403320
.word 0xf90063a0
bl _p_45
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9403320
.word 0xf9005fa0
bl _p_46
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9403321
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xd2800000
bl _p_49
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9003f20
.word 0x9101e320
bl _p_15
.word 0xf9405ba0
.word 0xf9403f23

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_29
.word 0xf9403f20
.word 0xf90057a0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_43
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9403f20
.word 0xf90053a0
bl _p_45
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9403f20
.word 0xf9004fa0
bl _p_46
.word 0xaa0003e1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_51
.word 0xf9403f20
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_12
.word 0xf9001019
.word 0xf90047a0
.word 0x91008000
bl _p_15
.word 0xf94047a1
.word 0xf9404ba2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9403f21
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xf9403f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf90043a1
.word 0xf9000801
.word 0xf9003fa0
.word 0x91004000
bl _p_15
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba0
.word 0xf9002320
.word 0x91010320
bl _p_15
.word 0xf9403ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa0
.word 0xf9002b20
.word 0x91014320
bl _p_15
.word 0xf9402fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xf9002ba1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_15
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xf9002720
.word 0x91012320
bl _p_15
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_22:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Clear
SignaturePad_SignaturePadView_Clear:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf9002ba1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_15
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xf9002340
.word 0x91010340
bl _p_15
.word 0xf94023a0
bl _p_54
.word 0xf9001fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_15
.word 0xf9401fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_15
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9002b40
.word 0x91014340
bl _p_15
.word 0xf94013a0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_bool_bool
SignaturePad_SignaturePadView_GetImage_bool_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402f00
.word 0xf90033a0
bl _p_45
.word 0xf90037a0
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xfd003ba0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_59
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0x1e604002
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x394063a3
.word 0x394083a4
bl _p_60
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9402f00
.word 0xf9004ba0
bl _p_45
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_59
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd403fa4
.word 0xfd4043a5
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.word 0x1e604002
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x394163a3
.word 0x394183a4
bl _p_60
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9402f00
.word 0xf9003ba0
bl _p_45
.word 0xf9003fa0
.word 0xfd400fa0
.word 0xfd0043a0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_59
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xfd402fa4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xfd400fa2
.word 0xaa1803e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x394083a3
.word 0x3940a3a4
bl _p_60
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_45
.word 0xf9003ba0
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xfd003fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_59
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xfd402fa4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0x1e604002
.word 0xf9403ba2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x394083a3
.word 0x3940a3a4
bl _p_60
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3
bl _p_45
.word 0xf90053a0
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_59
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1703e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xfd4043a4
.word 0xfd4047a5
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.word 0x1e604002
.word 0xf94053a2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x394183a3
.word 0x3941a3a4
bl _p_60
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2
.word 0xf9001ba3
bl _p_45
.word 0xf9003ba0
.word 0xfd4013a0
.word 0xfd003fa0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_59
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xfd4033a4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba2
.word 0xfd4013a2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_60
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xfd003ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xfd4033a4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0x1e604002
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_60
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1603e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xfd4047a4
.word 0xfd404ba5
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.word 0x1e604002
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3941a3a3
.word 0x3941c3a4
bl _p_60
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xfd4017a0
.word 0xfd0043a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4037a4
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4017a2
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x3940c3a3
.word 0x3940e3a4
bl _p_60
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd003fa2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xfd401fa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x350001e0
.word 0xfd4023a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x35000120
.word 0xfd403fa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x35000060
.word 0xb4000057
.word 0xb5000078
.word 0xd2800000
.word 0x14000140
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x340010f9
.word 0xaa1603e0
bl _p_61
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf900f3a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_62
.word 0x53001c00
.word 0x34000f80
.word 0x9106a3a0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xf940f3a1
bl _p_63
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dfa0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd00dfa0
.word 0xfd40e3a0
.word 0xfd403fa1
.word 0x1e611800
.word 0xfd00e3a0
.word 0xfd40d7a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000160
.word 0xfd40d7a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd00d7a0
.word 0xfd40dfa0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00dfa0
.word 0xfd40dba0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fb7e0
.word 0x34000160
.word 0xfd40dba0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd00dba0
.word 0xfd40e3a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00e3a0
.word 0xfd40d7a0
.word 0xfd40dfa1
.word 0x1e612800
.word 0xfd401fa1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x340000c0
.word 0xfd40dfa0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00dfa0
.word 0xfd40dba0
.word 0xfd40e3a1
.word 0x1e612800
.word 0xfd4023a1
.word 0xd28000a0
.word 0x1e620002
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fc7e0
.word 0x340000c0
.word 0xfd40e3a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd00e3a0
.word 0xfd40dfa0
.word 0xfd011ba0
.word 0x910623a0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xfd40cfa1
.word 0x1e611800
.word 0xfd00fba0
.word 0xfd40e3a0
.word 0xfd0117a0
.word 0x9105a3a0
.word 0xf900f7a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_59
.word 0xf940f7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xfd40c3a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0xd2800020
.word 0x1e620000
.word 0xfd0113a0
.word 0xfd40fba0
.word 0xfd40ffa1
bl _p_64
.word 0x1e604001
.word 0xfd4113a0
.word 0x1e611800
.word 0xfd00e7a0
.word 0x14000003
.word 0xfd403fa0
.word 0xfd00e7a0
.word 0x3400013a
.word 0xf9401fa0
.word 0xf9008ba0
.word 0xf94023a0
.word 0xf9008fa0
.word 0xfd408ba0
.word 0xfd408fa1
bl _p_65
.word 0x14000014
.word 0xfd40dfa0
.word 0xfd40e7a2
.word 0x1e604001
.word 0x1e620821
.word 0xfd40e3a0
.word 0xfd40e7a2
.word 0x1e620800
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xfd4083a0
.word 0xfd4087a1
bl _p_65
bl _p_66
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9011fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0xaa0003e1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0x1e620001
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_68
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf940035e
bl _p_69
.word 0xaa1703e0
.word 0xf94002fe
bl _p_33
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xbd40aac0
.word 0xbd01d3a0
.word 0xbd41d3a0
.word 0x1e22c000
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_72
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_73
.word 0xfd40e7a0
.word 0xfd40e7a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xf94022c1
.word 0x910543a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x14000035

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf940b3b8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0xaa1803f7
.word 0x340002f9
.word 0xfd40d7a0
.word 0x1e614000
.word 0xfd40dba1
.word 0x1e614021
.word 0x9102c3a8
bl _p_77
.word 0xaa1703e0
.word 0x910203a1
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xf94002fe
bl _p_78
.word 0xaa1703e0
.word 0xf94002fe
bl _p_79
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_80
.word 0x910543a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_81
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000009
.word 0xf9010bbe
.word 0x910543a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf900efa0
.word 0xf9410bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
bl _p_83
.word 0xaa0003fa
bl _p_84
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_11

Lme_2d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1803e0
bl _p_86
.word 0xbd40ab21
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e22c021
.word 0x1e613800
.word 0xfd0067a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1803e0
bl _p_87
.word 0xbd40ab21
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e22c021
.word 0x1e612800
.word 0xfd006ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1803e0
bl _p_86
.word 0xbd40ab21
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e22c021
.word 0x1e613800
.word 0xfd006fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1803e0
bl _p_87
.word 0xbd40ab21
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e22c021
.word 0x1e612800
.word 0xfd0073a0
.word 0xfd4067a0
.word 0x9e6703e1
bl _p_64
.word 0xfd0067a0
.word 0xfd406ba0
.word 0xfd007fa0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd405fa1
bl _p_88
.word 0xfd006ba0
.word 0xfd406fa0
.word 0x9e6703e1
bl _p_64
.word 0xfd006fa0
.word 0xfd4073a0
.word 0xfd007ba0
.word 0x910223a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd4053a1
bl _p_88
.word 0xfd0073a0
.word 0xfd4067a0
.word 0xfd406fa1
.word 0xfd406ba2
.word 0xfd4067a3
.word 0x1e633842
.word 0xfd4073a3
.word 0xfd406fa4
.word 0x1e643863
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_68
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd0037a4
.word 0xfd003ba5
.word 0xfd400fa0
.word 0xfd4037a1
.word 0x1e611800
.word 0xfd4013a1
.word 0xfd403ba2
.word 0x1e621821
bl _p_88
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xfd003fa4
.word 0xfd403ba0
.word 0xfd402fa1
.word 0x1e610800
.word 0x1e604001
.word 0xfd403fa0
.word 0xfd402fa2
.word 0x1e620800
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400237a

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_89
.word 0x93407c00
.word 0x34002280
.word 0xd2800018

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400002
.word 0xf90047a2
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940003e
bl _p_91
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_89
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf90067a1
.word 0xf9000801
.word 0xf90063a0
.word 0x91004000
bl _p_15
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9005fa0
.word 0xf9002320
.word 0x91010320
bl _p_15
.word 0xf9405fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf9005ba1
.word 0xf9000801
.word 0xf90057a0
.word 0x91004000
bl _p_15
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xf9002b20
.word 0x91014320
bl _p_15
.word 0xf94053a0
bl _p_54
.word 0xf9005fa0
.word 0xf9001f20
.word 0x9100e320
bl _p_15
.word 0xf9405fa0
.word 0xf9401f21
.word 0xbd40ab20
.word 0xbd009ba0
.word 0xbd409ba0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xf9401f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_93

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xf9005ba1
.word 0xf9000801
.word 0xf90057a0
.word 0x91004000
bl _p_15
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xf9002720
.word 0x91012320
bl _p_15
.word 0xf94053a0
.word 0xf9401f21
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54001489
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_94
.word 0xf9402721
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54001249
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf90037a2
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940003e
bl _p_95
.word 0x11000716
.word 0x14000026
.word 0xf9401f21
.word 0x93407ec0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_96
.word 0xf9402721
.word 0x93407ec0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000d89
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_95
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffb4b
.word 0xf9402322
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_97
.word 0xf9402b20
.word 0xf90057a0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_99
.word 0x110006f8
.word 0xaa1803e0
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_89
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x51000421
.word 0x6b01001f
.word 0x5400046a

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003e2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1803e1
.word 0xf940005e
bl _p_100
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_89
.word 0x93407c00
.word 0xaa0003f7
.word 0x14000002
.word 0xaa1803f7
.word 0x6b17031f
.word 0x54ffe94b
.word 0xf9401b20
.word 0xf90053a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9403f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_53
.word 0xaa1903e0
.word 0xf940033e
bl _p_56
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_31:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xfd404741
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd002fa3
.word 0xfd002fa2
.word 0xfd402fa2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000140
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004ba2
.word 0xfd004ba1
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd004740
.word 0xfd400fa0
.word 0xfd404f41
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0033a3
.word 0xfd0033a2
.word 0xfd4033a2
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000140
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e612800
.word 0xfd004f40
.word 0xfd4013a0
.word 0xfd404b41
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0037a3
.word 0xfd0037a2
.word 0xfd4037a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000140
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e613800
.word 0xfd004b40
.word 0xfd4013a0
.word 0xfd405341
.word 0xd2800020
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0x1e623821
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000140
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003fa2
.word 0xfd003fa1
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd005340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd002fa2
.word 0xfd002fa1
.word 0xfd402fa1
.word 0x1e613800
.word 0xfd004740
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0033a2
.word 0xfd0033a1
.word 0xfd4033a1
.word 0x1e612800
.word 0xfd004f40
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0x1e613800
.word 0xfd004b40
.word 0xfd4013a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003ba2
.word 0xfd003ba1
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd005340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402717

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_12

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xf900d3a1
.word 0xf9000801
.word 0xf900cfa0
.word 0x91004000
bl _p_15
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf900cba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_15
.word 0xf940cba0
.word 0xf94002fe
.word 0xb9801ae0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000ca
.word 0xf9000357
.word 0xaa1a03e0
bl _p_15
.word 0xf9401f00
.word 0x1400016d
bl _p_54
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xbd40ab00
.word 0xbd0143a0
.word 0xbd4143a0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_93
.word 0x910343a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1703e0
.word 0xd2800001
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xf94002fe
bl _p_102
.word 0xf94002fe
.word 0xb9801ae0
.word 0x51000401
.word 0x910303a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1703e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf94002fe
bl _p_95
.word 0x9102c3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1603e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf94002de
bl _p_94
.word 0xf9400340
.word 0xf900cba0
.word 0x910283a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940cba1
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf940003e
bl _p_95
.word 0xd2800038
.word 0x140000f6
.word 0x51000701
.word 0x9104c3a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x11000701
.word 0x910443a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x11000b01
.word 0x910403a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800035
.word 0x140000ba
.word 0x1e2202a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0x1e220322
.word 0x1e221821
.word 0x1e210800
.word 0xbd0143a0
.word 0xbd4143a0
.word 0xbd4143a5
.word 0x1e250800
.word 0xbd0153a0
.word 0xbd4153a0
.word 0x1e250800
.word 0xbd0157a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0xfd4093a2
.word 0x1e620821
.word 0xfd408ba2
.word 0xfd409ba3
.word 0x1e633842
.word 0x1e6040a3
.word 0x1e22c063
.word 0x1e630842
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e22c042
.word 0xfd409ba3
.word 0x1e630842
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xfd4093a4
.word 0x1e640863
.word 0x1e633842
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xfd408ba4
.word 0x1e640863
.word 0x1e632842
.word 0xfd4083a3
.word 0x1e633842
.word 0xbd4153a4
.word 0x1e604083
.word 0x1e22c063
.word 0x1e630842
.word 0x1e622821
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c2
.word 0x1e22c042
.word 0xfd4093a3
.word 0x1e630842
.word 0xfd409ba3
.word 0x1e633842
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xfd408ba6
.word 0x1e660863
.word 0x1e633842
.word 0xfd4083a3
.word 0x1e632842
.word 0xbd4157a3
.word 0x1e604066
.word 0x1e22c0c6
.word 0x1e660842
.word 0x1e622821
.word 0x1e610800
.word 0xfd007ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00afa2
.word 0xfd00afa1
.word 0xfd40afa1
.word 0xfd4097a2
.word 0x1e620821
.word 0xfd408fa2
.word 0xfd409fa6
.word 0x1e663842
.word 0x1e22c0a5
.word 0x1e650842
.word 0x1e622821
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e5
.word 0xfd00b3a5
.word 0xfd00b3a2
.word 0xfd40b3a2
.word 0xfd409fa5
.word 0x1e650842
.word 0xd28000a0
.word 0x1e620005
.word 0x9e6703e6
.word 0xfd00b7a6
.word 0xfd00b7a5
.word 0xfd40b7a5
.word 0xfd4097a6
.word 0x1e6608a5
.word 0x1e653842
.word 0xd2800080
.word 0x1e620005
.word 0x9e6703e6
.word 0xfd00bba6
.word 0xfd00bba5
.word 0xfd40bba5
.word 0xfd408fa6
.word 0x1e6608a5
.word 0x1e652842
.word 0xfd4087a5
.word 0x1e653842
.word 0x1e22c084
.word 0x1e640842
.word 0x1e622821
.word 0xd2800060
.word 0x1e620002
.word 0x9e6703e4
.word 0xfd00bfa4
.word 0xfd00bfa2
.word 0xfd40bfa2
.word 0xfd4097a4
.word 0x1e640842
.word 0xfd409fa4
.word 0x1e643842
.word 0xd2800060
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd00c3a5
.word 0xfd00c3a4
.word 0xfd40c3a4
.word 0xfd408fa5
.word 0x1e650884
.word 0x1e643842
.word 0xfd4087a4
.word 0x1e642842
.word 0x1e22c063
.word 0x1e630842
.word 0x1e622821
.word 0x1e610800
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf94002de
bl _p_96
.word 0xf9400341
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf940003e
bl _p_95
.word 0x110006b5
.word 0x6b1902bf
.word 0x54ffe8cb
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf94002de
bl _p_96
.word 0xf9400341
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf940003e
bl _p_95
.word 0x11000718
.word 0xf94002fe
.word 0xb9801ae0
.word 0x51000800
.word 0x6b00031f
.word 0x54ffe0eb
.word 0xf94002fe
.word 0xb9801ae0
.word 0x51000401
.word 0x910143a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1603e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf94002de
bl _p_96
.word 0xf9400340
.word 0xf900cba0
.word 0xf94002fe
.word 0xb9801ae0
.word 0x51000401
.word 0x910103a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940cba1
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf940003e
bl _p_95
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
bl _p_54
.word 0xf9002ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_15
.word 0xf9402ba0
.word 0xf9401f21
.word 0xbd40ab20
.word 0xbd0043a0
.word 0xbd4043a0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xf9401f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_93
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_104
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401f21
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_94
.word 0xf9402721
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_95
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
bl SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
.word 0xf9403f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_53
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_104
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401f21
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf940003e
bl _p_96
.word 0xf9402721
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf940003e
bl _p_95
.word 0xaa1903e0
.word 0xfd403ba0
.word 0xfd403fa1
bl SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
.word 0xaa1903fa
.word 0xfd404720
.word 0xfd0047a0
.word 0xfd404b20
.word 0xfd004ba0
.word 0xfd404f20
.word 0xfd404721
.word 0x1e613800
bl _ves_icall_System_Math_Abs_double

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0xfd004fa0
.word 0x35000800
.word 0x14000003
.word 0xfd4057a0
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0057a0
.word 0xfd405320
.word 0xfd404b21
.word 0x1e613800
bl _ves_icall_System_Math_Abs_double

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0xfd005ba0
.word 0x35000700
.word 0x14000003
.word 0xfd4063a0
.word 0xfd005ba0
.word 0xfd405ba0
.word 0xfd005fa0
.word 0xfd405fa3
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd4057a2
bl _p_68
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940035e
bl _p_105
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x17ffffc8
.word 0xaa1903e0
bl _p_106
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x17ffffd4
.word 0xfd404fa0
.word 0xfd006ba0
bl _p_107
.word 0xfd406ba0
.word 0xaa0003e1
.word 0xfd0057a0
.word 0xaa0103f8
.word 0xb5fffde0
.word 0x17ffffba
.word 0xfd405ba0
.word 0xfd006ba0
bl _p_107
.word 0xfd406ba0
.word 0xaa0003e1
.word 0xfd0063a0
.word 0xaa0103f9
.word 0xb5fffd60
.word 0x17ffffc2

Lme_36:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_104
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401f21
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_96
.word 0xf9402721
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_95
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91012322
.word 0xaa1903e0
.word 0xd2800501
bl _p_108
.word 0xf90033a0
.word 0xf9001f20
.word 0x9100e320
bl _p_15
.word 0xf94033a0
.word 0xf9402322
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_97
.word 0xf9402b20
.word 0xf9002fa0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_99
.word 0xf9401b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
bl SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
.word 0xaa1903e0
.word 0xf940033e
bl _p_56
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_11

Lme_37:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9401f40
.word 0xb40001e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0x53001c00
.word 0x35000120
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView_LayoutSubviews
SignaturePad_SignaturePadView_LayoutSubviews:
.loc 1 1 0
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x910aa3a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd415fa0
.word 0xfd01bfa0
.word 0x910a23a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4153a0
.word 0xfd01c3a0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9403740
.word 0xf901c7a0
.word 0xf9403741
.word 0x9109a3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941c7a1
.word 0x9109a3a0
.word 0xfd400801
.word 0xfd4143a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xfd00b7a1
.word 0xfd00bba0
.word 0xf940b7a0
.word 0xf9006fa0
.word 0xf940bba0
.word 0xf90073a0
.word 0x910963a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xf940003e
bl _p_114
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4133a0
.word 0xfd01bba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_116
.word 0xfd41bfa2
.word 0xfd41c3a3
.word 0x9e780000
.word 0x93407c00
.word 0x11000400
.word 0xf90173a0
.word 0x9108e3a0
.word 0xd2800001
.word 0x1e620020
.word 0xd2800001
.word 0x1e620021
.word 0xfd01b7a2
.word 0xfd01b3a3
bl _p_68
.word 0xf9401b41
.word 0xf9411fa0
.word 0xf9005fa0
.word 0xf94123a0
.word 0xf90063a0
.word 0xf94127a0
.word 0xf90067a0
.word 0xf9412ba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf940003e
bl _p_5
.word 0xf9403b41
.word 0xf9411fa0
.word 0xf9004fa0
.word 0xf94123a0
.word 0xf90053a0
.word 0xf94127a0
.word 0xf90057a0
.word 0xf9412ba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf940003e
bl _p_5
.word 0xfd41b3a0
.word 0xfd41b7a2
.word 0xfd41bba3
.word 0xd2800060
.word 0x1e620001
.word 0x1e613800
.word 0x1e604061
.word 0x1e613800
.word 0x1e604001
.word 0xf9403740
.word 0xf901afa0
.word 0xd2800140
.word 0x1e620000
.word 0xfd01aba1
.word 0xfd01a7a2
.word 0xd2800140
.word 0x1e620004
.word 0x1e643842
.word 0xd2800140
.word 0x1e620004
.word 0x1e643842
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
bl _p_68
.word 0xf941afa1
.word 0xf940a7a0
.word 0xf9003fa0
.word 0xf940aba0
.word 0xf90043a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf940003e
bl _p_5
.word 0xfd41aba0
.word 0xd2800060
.word 0x1e620001
.word 0x1e613800
.word 0xfd01a3a0
.word 0xf9404341
.word 0x910863a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41a3a0
.word 0xfd41a7a2
.word 0xfd411ba1
.word 0x1e613800
.word 0x1e604001
.word 0xf9404340
.word 0xf9019fa0
.word 0xd2800140
.word 0x1e620000
.word 0xfd019ba1
.word 0xfd0183a2
.word 0xd2800140
.word 0x1e620003
.word 0x1e633842
.word 0xd2800140
.word 0x1e620003
.word 0x1e633842
.word 0xd2800020
.word 0x1e620003
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_68
.word 0xf9419fa1
.word 0xf94097a0
.word 0xf9002fa0
.word 0xf9409ba0
.word 0xf90033a0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_5
.word 0xfd419ba0
.word 0xd2800060
.word 0x1e620001
.word 0x1e613800
.word 0xfd0197a0
.word 0xf9403341
.word 0x9107e3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4197a0
.word 0xfd410ba1
.word 0x1e613800
.word 0xf9403340
.word 0xf90187a0
.word 0xd2800140
.word 0x1e620001
.word 0xfd018ba1
.word 0xfd018fa0
.word 0xf9403341
.word 0x910763a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd0193a0
.word 0xf9403341
.word 0x9106e3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xfd418fa1
.word 0xfd4193a2
.word 0xfd40eba3
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_68
.word 0xf94187a1
.word 0xf94087a0
.word 0xf9001fa0
.word 0xf9408ba0
.word 0xf90023a0
.word 0xf9408fa0
.word 0xf90027a0
.word 0xf94093a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf940003e
bl _p_5
.word 0xfd4183a0
.word 0xf9403f40
.word 0xf9016fa0
.word 0xd2800140
.word 0x1e620001
.word 0x1e613800
.word 0xfd017fa0
.word 0xf9403f41
.word 0x910663a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd417fa0
.word 0xfd40d7a1
.word 0x1e613800
.word 0xfd0177a0
.word 0xd2800140
.word 0x1e620000
.word 0xfd017ba0
.word 0xf9403f41
.word 0x9105e3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94173a0
.word 0xfd4177a0
.word 0xfd417ba1
.word 0xfd40c7a2
.word 0x1e620003
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_68
.word 0xf9416fa1
.word 0xf94077a0
.word 0xf9000fa0
.word 0xf9407ba0
.word 0xf90013a0
.word 0xf9407fa0
.word 0xf90017a0
.word 0xf94083a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_5
.word 0xf9401b40
.word 0xf9016ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800022
bl SignaturePad_SignaturePadView_GetImage_bool_bool
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_117
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_118
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_118
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_118
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0x910043a0
bl _p_118
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_119
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_120
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_119
bl _p_39
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_15
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29e4a00
bl _p_121
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29e5000
bl _p_121
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29e5000
bl _p_121
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_122
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29e5780
bl _p_121
bl _p_123
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400078b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_124
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd281c340
bl _p_121
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 129 0
.word 0xd29e5780
bl _p_121
bl _p_123
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 131 0
.word 0xd29e6280
bl _p_121
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 135 0
.word 0xd29e5780
bl _p_121
bl _p_123
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 137 0
.word 0xd2814e20
bl _p_121
.word 0xf9002ba0
.word 0xd29e7ae0
bl _p_121
bl _p_123
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_106

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_107
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_106
bl _p_107
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_107
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_107
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_106
bl _p_107
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_54:
.text
ut_86:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_86
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_15
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 2 263 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940001e
.word 0x910063a2
.word 0xf9002fa2
bl _p_125
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29f4800
bl _p_121
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 261 0
.word 0xd29f52c0
bl _p_121
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xf9400ba1
bl _p_126
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_12
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_15
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 88 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd29e5000
bl _p_121
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 93 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd29e5000
bl _p_121
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 98 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400064c
.loc 2 101 0
.word 0xb9801b59
.loc 2 102 0
.word 0xd2800018
.word 0x14000027
.loc 2 104 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.loc 2 105 0
.word 0x14000004
.loc 2 106 0
.word 0x14000019
.loc 2 107 0
.word 0xd2800020
.word 0x1400001b
.loc 2 113 0
.word 0x9100a3a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_12
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf94037a3
.word 0xf9000043
.word 0xf9403ba3
.word 0xf9000443
bl _p_127
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffb2b
.loc 2 118 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29e5780
bl _p_121
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_124
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd281c340
bl _p_121
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 129 0
.word 0xd29e5780
bl _p_121
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 131 0
.word 0xd29e6280
bl _p_121
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 135 0
.word 0xd29e5780
bl _p_121
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 137 0
.word 0xd2814e20
bl _p_121
.word 0xf9002ba0
.word 0xd29e7ae0
bl _p_121
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_106

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
.file 3 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 3 34 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_128
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x26, [x16, #736]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000260
.loc 3 52 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f81
.word 0xaa1a03e0
.word 0x140000f6
.loc 3 57 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000260
.loc 3 58 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_12
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c81
.word 0xaa1a03e0
.word 0x140000de
.loc 3 62 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540018e1
.word 0xaa1a03e0
.word 0x140000c1
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001609
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xf90013ba
.loc 3 72 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800021
bl _p_7
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf94013a1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1a03e0
.word 0x14000069
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_130
bl _p_131
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1a03e0
.word 0x1400003e
.loc 3 97 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1a03e0
.word 0x1400002b
.loc 3 106 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1a03e0
.word 0x14000018
.loc 3 113 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000005
.loc 3 120 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_11
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 3 129 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba2
.word 0xaa0303fa
.word 0xb98073a0
.word 0xb1a0016
.loc 3 130 0
.word 0xaa0003fa
.word 0x1400001a
.loc 3 131 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa1703e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffccb
.loc 3 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002f
.loc 3 146 0
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000397
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 3 147 0
.word 0xd2800040
bl _p_132
.loc 3 148 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_11

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000055
.loc 3 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000051
.loc 3 154 0
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40007f6
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000616
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401ba0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 3 155 0
.word 0xd2800040
bl _p_132
.loc 3 156 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_11

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 167 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0x14000001
.loc 3 168 0
.word 0x14000001
.word 0x910063a0
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_133
.word 0x53001c00
.word 0x14000007
.loc 3 169 0
.word 0xd2800000
.word 0x14000005
.loc 3 171 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 3 172 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.loc 3 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 3 178 0
.word 0x910063a0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 3 182 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba2
.word 0xaa0303fa
.word 0xb98073a0
.word 0xb1a0017
.loc 3 183 0
.word 0x14000016
.loc 3 184 0
.word 0xb98073ba
.word 0x14000011
.loc 3 185 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000028
.loc 3 184 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffdeb
.word 0x14000022
.loc 3 189 0
.word 0xb98073ba
.word 0x1400001e
.loc 3 190 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_133
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 189 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffc4b
.loc 3 193 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object:
.loc 3 213 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 3 214 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode:
.loc 3 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_107
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd003ba2
.word 0xfd003fa3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9405ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_107
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_107
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x14000020
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0000
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043a0
.word 0xfd003ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xfd403ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_107
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_89:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 4 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 4 855 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb40001e0
.loc 4 856 0
.word 0x910063a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xf9400ba1
bl _p_135
.word 0x910063a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_136
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 855 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 4 2573 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fbf
.word 0xd2800018
.loc 4 2574 0
.word 0xd2800017
.loc 4 2575 0
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xb40002ba
.word 0xf94002b4
.word 0x79405280

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0x34000075
.word 0xd2800015
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 4 2576 0
.word 0xb4000435
.loc 4 2577 0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 4 2578 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540010ed
.loc 4 2579 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa1703e1
bl _p_7
.word 0xaa0003f8
.loc 4 2580 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf94002c3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000075
.loc 4 2584 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400004d
.word 0xf9402fa1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 2585 0
.word 0xb5000118
.loc 4 2586 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800081
bl _p_7
.word 0xaa0003f8
.word 0x14000029
.loc 4 2588 0
.word 0xb9801b00
.word 0x6b17001f
.word 0x540004c1
.loc 4 2589 0
.word 0xaa1703fa
.word 0xd2800056
.word 0xaa1a03e0
.word 0xaa1603e1
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0xaa0103fa
.word 0x34000140
bl _p_107
.word 0xaa0003e1
.word 0xaa1a03f6
.word 0xaa0103fa
.word 0xb4000080
.word 0xaa1a03e0
bl _p_106
.word 0xd2800016
.word 0xaa1603fa
.word 0xaa1a03f6
.word 0x14000001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa1603e1
bl _p_7
.word 0xaa0003fa
.loc 4 2590 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1703e4
bl _p_124
.loc 4 2591 0
.word 0xaa1a03f8
.loc 4 2593 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.loc 4 2594 0
.word 0x110006f7
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff520
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 4 2597 0
.word 0xf94023a0
.word 0xf9000018
bl _p_15
.loc 4 2598 0
.word 0xf94023a0
.word 0xb9000817
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray:
.loc 4 2602 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x35000220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_139

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0x14000015
.loc 4 2603 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9800b41
.word 0x6b01001f
.word 0x54000061
.word 0xf9400340
.word 0x1400000e
.loc 4 2604 0
.word 0xb9800b41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_7
.word 0xaa0003f9
.loc 4 2605 0
.word 0xf9400340
.word 0xb9800b44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_124
.loc 4 2606 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 4 687 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.loc 4 688 0
.word 0xf9400fa0
.word 0xb4000220
.loc 4 689 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 687 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd28006a1
bl _p_137
bl _p_138
bl _p_106
.loc 4 688 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800821
bl _p_137
bl _p_138
bl _p_106

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor:
.file 5 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 5 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear:
.loc 5 311 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540000cd
.loc 5 313 0
.word 0xf9400b40
.word 0xb9801b42
.word 0xd2800001
bl _p_141
.loc 5 314 0
.word 0xb9001b5f
.loc 5 316 0
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 4 1192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb400065a
.loc 4 1193 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000fa0
.loc 4 1194 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280003a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 4 1196 0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 1192 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106

Lme_90:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.loc 4 1851 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_142

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_143
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40011b9
.loc 4 17 0
.word 0xb400127a
.loc 4 18 0
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000277
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000065
.loc 4 19 0
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b00
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000437
.word 0xaa1903f8
.word 0xb40002b9
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b41
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a21
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_12
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_144
.word 0xf94023a0
.word 0x1400002f
.loc 4 20 0
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002f7
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_145
.word 0xf94023a0
.word 0x1400000a
.loc 4 21 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_12
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_146
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 16 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106
.loc 4 17 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd28001e1
bl _p_137
bl _p_138
bl _p_106
.word 0xd2801900
.word 0xaa1103e1
bl _p_11

Lme_92:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.loc 4 1647 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_142

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_147
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 4 1218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb400117a
.loc 4 1219 0
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 4 1220 0
.word 0xb4000198
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1400005b
.loc 4 1221 0
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 4 1222 0
.word 0xb4000198
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000030
.loc 4 1223 0
.word 0xd2800019
.loc 4 1224 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 4 1226 0
.word 0x14000006
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54000586
.word 0xaa0003f9
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 4 1229 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 1218 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_11

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int:
.loc 5 643 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x5400008d
.loc 5 644 0
.word 0xd28001a0
.word 0xd28002c1
bl _p_148
.loc 5 648 0
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801822
.word 0xb9805ba1
.word 0x4b010042

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_149
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 4 860 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000180
.loc 4 861 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_150
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 860 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray:
.loc 5 1009 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801801

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_7
.word 0xaa0003e2
.loc 5 1010 0
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801824
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
bl _p_124
.word 0xf94013a0
.loc 5 1011 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
.loc 5 228 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xb9801b40
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9801b40
.word 0x11000401
.word 0xaa1a03e0
bl _p_151
.loc 5 229 0
.word 0xf9400b40
.word 0xb9801b41
.word 0xaa0103e2
.word 0xb9005ba1
.word 0x11000442
.word 0xb9001b42
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 5 230 0
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint:
.loc 5 622 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801822

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xd2800001
bl _p_149
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
.loc 5 180 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x54000043
.loc 5 181 0
bl _p_152
.loc 5 185 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9805ba1
.word 0x93407c21
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
.loc 5 678 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000089
.loc 5 679 0
.word 0xd28001a0
.word 0xd2800361
bl _p_148
.loc 5 682 0
.word 0xb9801b20
.word 0xf9400b21
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9801b20
.word 0x11000401
.word 0xaa1903e0
bl _p_151
.loc 5 683 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400010a
.loc 5 684 0
.word 0xf9400b20
.word 0xf9400b22
.word 0x11000743
.word 0xb9801b21
.word 0x4b1a0024
.word 0xaa1a03e1
bl _p_124
.loc 5 686 0
.word 0xf9400b20
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 5 687 0
.word 0xb9801b20
.word 0x11000400
.word 0xb9001b20
.loc 5 688 0
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_15
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
.loc 2 197 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x540002e2
.loc 2 201 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf9402ba0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.loc 2 202 0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2814e20
bl _p_121
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0x14000001
.loc 3 287 0
.word 0x14000001
.word 0x910063a0
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_12
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9402fa3
.word 0xf9000043
.word 0xf94033a3
.word 0xf9000443
bl _p_127
.word 0x53001c00
.word 0x14000007
.loc 3 288 0
.word 0xd2800000
.word 0x14000005
.loc 3 290 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 3 291 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.loc 3 296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 3 297 0
.word 0x910063a0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 3 301 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba2
.word 0xaa0303fa
.word 0xb98073a0
.word 0xb1a0017
.loc 3 302 0
.word 0x14000016
.loc 3 303 0
.word 0xb98073ba
.word 0x14000011
.loc 3 304 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000032
.loc 3 303 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffdeb
.word 0x1400002c
.loc 3 308 0
.word 0xb98073ba
.word 0x14000028
.loc 3 309 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_12
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
.word 0xf9401fa3
.word 0xf9000443
bl _p_127
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 308 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffb0b
.loc 3 312 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object:
.loc 3 332 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 3 333 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode:
.loc 3 337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_EmptyArray_1_CoreGraphics_CGPoint__cctor
System_EmptyArray_1_CoreGraphics_CGPoint__cctor:
.file 6 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/EmptyArray.cs"
.loc 6 33 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xd2800001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_12
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9400ba1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_15
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9001022
.word 0xf90017a1
.word 0xf90013a0
.word 0x91008000
bl _p_15
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900643e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext:
.loc 4 693 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3901a3bf
.word 0xf94013a0
.word 0xb980641a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0x3901a3bf
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54001ee2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_15
.word 0xf94053a0
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400002f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400c01
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0x9100c000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94013a0
.word 0xf94013a1
.word 0x9100c021
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400421
.word 0xf9002ba1
.word 0x91014000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf94013a0
.word 0x39418000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900641e
.word 0xd280003e
.word 0x3901a3be
.word 0x94000011
.word 0x140000a0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000016
.word 0xf90047be
.word 0x3941a3a0
.word 0x34000060
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 4 694 0
.word 0xf94013a0
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9001401
.word 0x9100a000
bl _p_15
.word 0xf94053a0
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000b59
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400002f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9401401
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0x91010000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94013a0
.word 0xf94013a1
.word 0x91010021
.word 0xf9400022
.word 0xf90017a2
.word 0xf9400421
.word 0xf9001ba1
.word 0x91014000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf94013a0
.word 0x39418000
.word 0x35000080
.word 0xf94013a0
.word 0xd280005e
.word 0xb900641e
.word 0xd280003e
.word 0x3901a3be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000016
.word 0xf9004fbe
.word 0x3941a3a0
.word 0x34000060
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 695 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900641e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91014000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901803e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900643e
.word 0xf9000fa0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000602
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000025
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0x91019340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000015

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_12
.word 0xaa0003f9
.word 0xf9400b41
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_15
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401341
.word 0xf90013a1
.word 0xf9001001
.word 0x91008320
bl _p_15
.word 0xf94013a0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_11

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.loc 4 1783 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400133a
.loc 4 1784 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_153
.word 0xaa0003f9
.loc 4 1785 0
.word 0x9e6703e0
.word 0xfd001fa0
.loc 4 1786 0
.word 0x14000043
.loc 4 1787 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000019
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.loc 4 1788 0
.word 0x14000001
.word 0x14000001
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.loc 4 1789 0
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 1791 0
.word 0xfd401fa0
.word 0x1400004a
.loc 4 1794 0
.word 0xd2800018
.loc 4 1795 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.loc 4 1796 0
.word 0x340001b8
.loc 4 1797 0
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.loc 4 1798 0
.word 0xfd4023a0
.word 0xfd001fa0
.word 0x14000004
.loc 4 1801 0
.word 0xfd4023a0
.word 0xfd001fa0
.loc 4 1802 0
.word 0xd2800038
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 4 1805 0
.word 0x34000078
.word 0xfd401fa0
.word 0x14000003
.loc 4 1806 0
bl _p_154
bl _p_106
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 1783 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106

Lme_ab:
.text
ut_173:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_15
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_Dispose
System_Array_InternalEnumerator_1_System_nfloat_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_MoveNext
System_Array_InternalEnumerator_1_System_nfloat_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_get_Current
System_Array_InternalEnumerator_1_System_nfloat_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002e0
.loc 2 263 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xf940001e
bl _p_155
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29f4800
bl _p_121
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 261 0
.word 0xd29f52c0
bl _p_121
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf9400ba1
bl _p_156
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_12
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_15
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 7 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 7 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf940001a
.loc 7 29 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 7 30 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_157
.word 0xaa0003fa
.loc 7 31 0
.word 0xaa1a03e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 7 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 7 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x26, [x16, #1192]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1a03f9
.loc 7 65 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 7 67 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1a03e0
.word 0x1400005d
.loc 7 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 7 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000989
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1a03f9
.loc 7 76 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90017a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800021
bl _p_7
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 7 78 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xaa1903e1
bl _p_129
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000005
.loc 7 85 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_11
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 7 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000119
.word 0xb500007a
.word 0xd280001a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000048
.loc 7 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000045
.loc 7 93 0
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000676
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000496
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 7 94 0
.word 0xd2800040
bl _p_132
.loc 7 95 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_11

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 7 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 7 104 0
.word 0x14000001
.word 0x910063a0
.word 0xfd4013a0
bl _p_158
.word 0x93407c00
.word 0x14000008
.loc 7 105 0
.word 0xd2800020
.word 0x14000006
.loc 7 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 7 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 7 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 7 114 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 7 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.loc 4 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40012d9
.loc 4 40 0
.word 0xb400139a
.loc 4 41 0
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000337
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1272]

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404050
.word 0xd63f0200
.word 0x14000068
.loc 4 42 0
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b00
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000457
.word 0xaa1903f8
.word 0xb40002b9
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a01

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_12
.word 0xf90023a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_159
.word 0xf94023a0
.word 0x14000031
.loc 4 43 0
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000317
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_12
.word 0xf90023a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_160
.word 0xf94023a0
.word 0x1400000b
.loc 4 44 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_12
.word 0xf90023a0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_161
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 39 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106
.loc 4 40 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800461
bl _p_137
bl _p_138
bl _p_106
.word 0xd2801900
.word 0xaa1103e1
bl _p_11

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_162
.loc 4 126 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_15
.word 0xf9400fa0
.loc 4 127 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_15
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone:
.loc 4 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401800
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_146
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose:
.loc 4 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000160
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 136 0
.word 0xf9001f5f
.loc 4 137 0
.word 0xaa1a03e0
bl _p_163
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext:
.loc 4 141 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000680
.word 0x14000043
.loc 4 143 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9001f40
.word 0x9100e340
bl _p_15
.word 0xf94023a0
.loc 4 144 0
.word 0xd280005e
.word 0xb900175e
.loc 4 147 0
.word 0x14000021
.loc 4 148 0
.word 0xf9401f41
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 149 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x34000100
.loc 4 150 0
.word 0x91006340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 4 151 0
.word 0xd2800020
.word 0x14000012
.loc 4 147 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffaa0
.loc 4 154 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 157 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9400fa1
bl _p_164
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_146
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor:
.loc 4 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_165
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current:
.loc 4 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose:
.loc 4 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.loc 4 87 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator:
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801340
.word 0xf90013a0
bl _p_165
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540000e1
.word 0xb9801740
.word 0x350000a0
.loc 4 92 0
.word 0xd280003e
.word 0xb900175e
.loc 4 93 0
.word 0xaa1a03e0
.word 0x14000009
.loc 4 95 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 96 0
.word 0xd280003e
.word 0xb900175e
.loc 4 97 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 214 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_162
.loc 4 215 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_15
.word 0xf9400fa0
.loc 4 216 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_15
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone:
.loc 4 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401800
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_145
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext:
.loc 4 224 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000720
.word 0x14000046
.loc 4 226 0
.word 0xf9401741
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x9100e341
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_15
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.loc 4 227 0
.word 0xd280005e
.word 0xb900175e
.loc 4 230 0
.word 0x1400001e
.loc 4 231 0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0x9100e340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0x91004000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.loc 4 232 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c00
.word 0x34000100
.loc 4 233 0
.word 0x91006340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 4 234 0
.word 0xd2800020
.word 0x14000010
.loc 4 230 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000220
.word 0x9100e340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_168
.word 0x53001c00
.word 0x35fffb40
.loc 4 237 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 240 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_11

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9400fa1
bl _p_164
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_145
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint:
.loc 5 1155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_15
.word 0xf9400fa0
.loc 5 1156 0
.word 0xb9000b3f
.loc 5 1157 0
.word 0xb9801c00
.word 0xb9000f20
.loc 5 1158 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x91004320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext:
.loc 5 1166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400359
.loc 5 1168 0
.word 0xb9800f40
.word 0xb9801f21
.word 0x6b01001f
.word 0x540003a1
.word 0xb9800b40
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000322
.loc 5 1170 0
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91004340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 5 1171 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 5 1172 0
.word 0xd2800020
.word 0x14000007
.loc 5 1174 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1a03e0
bl _p_169
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare:
.loc 5 1179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000060
.loc 5 1180 0
.word 0xd2800400
bl _p_170
.loc 5 1183 0
.word 0xf9400340
.word 0xb9801800
.word 0x11000400
.word 0xb9000b40
.loc 5 1184 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0x91004340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 5 1185 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current:
.loc 5 1190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_162
.loc 4 176 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a300
bl _p_15
.word 0xf9400fa0
.loc 4 177 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c300
bl _p_15
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone:
.loc 4 181 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401800
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_144
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext:
.loc 4 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xb9801740
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005a1
.word 0x14000023
.loc 4 187 0
.word 0xf9401740
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.loc 4 188 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.loc 4 189 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x34000100
.loc 4 190 0
.word 0x91006340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 4 191 0
.word 0xd2800020
.word 0x1400000b
.loc 4 186 0
.word 0xb9803b40
.word 0xf9401741
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffb4b
.loc 4 194 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 196 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9400fa1
bl _p_164
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_144
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.loc 4 1579 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb400133a
.loc 4 1580 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_153
.word 0xaa0003f9
.loc 4 1581 0
.word 0x9e6703e0
.word 0xfd001fa0
.loc 4 1582 0
.word 0x14000043
.loc 4 1583 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000019
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.loc 4 1584 0
.word 0x14000001
.word 0x14000001
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 4 1585 0
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 1587 0
.word 0xfd401fa0
.word 0x1400004a
.loc 4 1590 0
.word 0xd2800018
.loc 4 1591 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.loc 4 1592 0
.word 0x340001b8
.loc 4 1593 0
.word 0xfd4023a0
.word 0xfd401fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 4 1594 0
.word 0xfd4023a0
.word 0xfd001fa0
.word 0x14000004
.loc 4 1597 0
.word 0xfd4023a0
.word 0xfd001fa0
.loc 4 1598 0
.word 0xd2800038
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 4 1601 0
.word 0x34000078
.word 0xfd401fa0
.word 0x14000003
.loc 4 1602 0
bl _p_154
bl _p_106
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 1579 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_137
bl _p_138
bl _p_106

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 2 3041 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xaa0003f8
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a1
.word 0xf90037a2
.word 0xb4000638
.loc 2 3045 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x540006ab
.word 0xb98063a0
.word 0xf9003ba0
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9403ba0
.word 0x6b16001f
.word 0x5400054b
.word 0xb98063a0
.word 0x51000400
.word 0xf90043a0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_171
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9806ba2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400038c
.loc 2 3048 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_172
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xb98063a2
.word 0xb9806ba3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 3042 0
.word 0xd281c340
bl _p_121
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 2 3046 0
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_106

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 5 75 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027bf
.word 0xb500007a
.loc 5 76 0
.word 0xd28000c0
bl _p_173
.loc 5 79 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xb40002ba
.word 0xf94002f6
.word 0x794052c0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.word 0xd2800017
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f8
.loc 5 80 0
.word 0xb40005f7
.loc 5 81 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 5 82 0
.word 0xaa1a03e0
.word 0x35000160
.loc 5 84 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9000b20
.word 0x91004320
bl _p_15
.word 0xf9403ba0
.word 0x1400005d
.loc 5 87 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa1a03e1
bl _p_7
.word 0xf9003ba0
.word 0xf9000b20
.word 0x91004320
bl _p_15
.word 0xf9403ba0
.loc 5 88 0
.word 0xf9400b21
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 89 0
.word 0xb9001b3a
.word 0x14000046
.loc 5 93 0
.word 0xb9001b3f
.loc 5 94 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9000b20
.word 0x91004320
bl _p_15
.word 0xf9403ba0
.loc 5 98 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.loc 5 99 0
.word 0x14000014
.loc 5 100 0
.word 0xf94027a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_95
.loc 5 99 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc40
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int:
.loc 5 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9400b20
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540002ea
.loc 5 414 0
.word 0xf9400b20
.word 0xb9801800
.word 0x35000060
.word 0xd2800098
.word 0x14000004
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7818
.word 0xaa1803f7
.loc 5 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x54000069
.word 0xd29ffff7
.word 0xf2affdf7
.loc 5 418 0
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.loc 5 419 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_174
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_nfloat_int
System_Array_InternalArray__get_Item_System_nfloat_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000202
.loc 2 201 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9801ba0
.word 0x93407c00
.word 0xd37df001
.word 0xf9400ba0
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
.word 0xfd0013a0
.loc 2 202 0
.word 0xfd4013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2814e20
bl _p_121
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 7 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf9001fa0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_12
.word 0xfd4027a0
.word 0xfd000800
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_12
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_175
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 7 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 7 156 0
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 7 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.loc 4 259 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_176
.loc 4 260 0
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e0
bl _p_15
.word 0xf9400fa0
.loc 4 261 0
.word 0xf94013a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_15
.word 0xf94013a0
.loc 4 262 0
.word 0xf94017a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_15
.word 0xf94017a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone:
.loc 4 266 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401401
.word 0xf9001ba1
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_161
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose:
.loc 4 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000160
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 271 0
.word 0xf9001f5f
.loc 4 272 0
.word 0xaa1a03e0
bl _p_177
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext:
.loc 4 276 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000740
.word 0x14000049
.loc 4 278 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9001f40
.word 0x9100e340
bl _p_15
.word 0xf94023a0
.loc 4 279 0
.word 0xd280005e
.word 0xb900175e
.loc 4 282 0
.word 0x14000027
.loc 4 283 0
.word 0xf9401f41
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 4 284 0
.word 0xf9401740
.word 0xb4000160
.word 0xf9401741
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x34000180
.loc 4 285 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd000f40
.loc 4 286 0
.word 0xd2800020
.word 0x14000012
.loc 4 282 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.loc 4 289 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 292 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool:
.loc 4 300 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_178
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
System_Linq_Enumerable_Iterator_1_System_nfloat__ctor:
.loc 4 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_165
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current:
.loc 4 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose:
.loc 4 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xf9400ba0
.word 0xfd000c00
.loc 4 87 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator:
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801340
.word 0xf90013a0
bl _p_165
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540000e1
.word 0xb9801740
.word 0x350000a0
.loc 4 92 0
.word 0xd280003e
.word 0xb900175e
.loc 4 93 0
.word 0xaa1a03e0
.word 0x14000009
.loc 4 95 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 4 96 0
.word 0xd280003e
.word 0xb900175e
.loc 4 97 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.loc 4 352 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_176
.loc 4 353 0
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e0
bl _p_15
.word 0xf9400fa0
.loc 4 354 0
.word 0xf94013a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_15
.word 0xf94013a0
.loc 4 355 0
.word 0xf94017a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_15
.word 0xf94017a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone:
.loc 4 359 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401401
.word 0xf9001ba1
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_160
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext:
.loc 4 363 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x540007e0
.word 0x1400004c
.loc 4 365 0
.word 0xf9401341
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x9100e341
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_15
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.loc 4 366 0
.word 0xd280005e
.word 0xb900175e
.loc 4 369 0
.word 0x14000024
.loc 4 370 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
.word 0x9100e340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0x91004000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.loc 4 371 0
.word 0xf9401740
.word 0xb4000160
.word 0xf9401741
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c00
.word 0x34000180
.loc 4 372 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0xfd000f40
.loc 4 373 0
.word 0xd2800020
.word 0x14000010
.loc 4 369 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000220
.word 0x9100e340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_168
.word 0x53001c00
.word 0x35fffa80
.loc 4 376 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 379 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_11

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool:
.loc 4 387 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_178
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
.loc 4 311 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_176
.loc 4 312 0
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e0
bl _p_15
.word 0xf9400fa0
.loc 4 313 0
.word 0xf94013a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_15
.word 0xf94013a0
.loc 4 314 0
.word 0xf94017a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_15
.word 0xf94017a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone:
.loc 4 318 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401401
.word 0xf9001ba1
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_159
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext:
.loc 4 322 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xb9801740
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000661
.word 0x14000029
.loc 4 324 0
.word 0xf9401340
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.loc 4 325 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.loc 4 326 0
.word 0xf9401740
.word 0xb4000160
.word 0xf9401741
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x34000180
.loc 4 327 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xfd000f40
.loc 4 328 0
.word 0xd2800020
.word 0x1400000b
.loc 4 323 0
.word 0xb9803b40
.word 0xf9401341
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffa8b
.loc 4 331 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 333 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool:
.loc 4 341 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_178
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 4 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_12
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9000c22
.word 0xf9001fa0
.word 0x91006000
bl _p_15
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_12
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_15
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint
System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint:
.loc 4 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400b41
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a1
.word 0x53001c00
.word 0x34000160
.word 0xf9400f41
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a1
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator:
.loc 5 577 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf9400fa1
bl _p_179
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0xf9000001
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int:
.loc 5 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008a
.loc 5 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_148
.loc 5 121 0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x540003e0
.loc 5 122 0
.word 0x6b1f035f
.word 0x5400028d
.loc 5 123 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003fa
.loc 5 124 0
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540000ed
.loc 5 125 0
.word 0xf9400b20
.word 0xb9801b24
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_124
.loc 5 127 0
.word 0xf9000b3a
.word 0x91004320
bl _p_15
.word 0x1400000a
.loc 5 130 0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_15
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool:
.loc 4 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_176
.loc 4 126 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008300
bl _p_15
.word 0xf9400fa0
.loc 4 127 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a300
bl _p_15
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_107
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone:
.loc 4 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_178
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose:
.loc 4 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 136 0
.word 0xf9001b5f
.loc 4 137 0
.word 0xaa1a03e0
bl _p_177
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext:
.loc 4 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000580
.word 0x1400003b
.loc 4 143 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_15
.word 0xf9401ba0
.loc 4 144 0
.word 0xd280005e
.word 0xb900175e
.loc 4 147 0
.word 0x14000019
.loc 4 148 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0013a0
.loc 4 149 0
.word 0xf9401741
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x340000a0
.loc 4 150 0
.word 0xfd4013a0
.word 0xfd000f40
.loc 4 151 0
.word 0xd2800020
.word 0x14000012
.loc 4 147 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.loc 4 154 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.loc 4 157 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool:
.loc 4 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xf9400fa1
bl _p_180
.word 0xf9001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_12
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_178
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool:
.loc 4 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_12
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9400ba1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_15
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9000c22
.word 0xf9001fa0
.word 0x91006000
bl _p_15
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_12
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_15
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_102:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor
System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat
System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat:
.loc 4 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xf9400b41
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x34000140
.word 0xf9400f41
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SignaturePad_SignaturePadView__ctor
bl SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
bl SignaturePad_SignaturePadView__ctor_intptr
bl SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_get_Points
bl SignaturePad_SignaturePadView_get_IsBlank
bl SignaturePad_SignaturePadView_get_StrokeColor
bl SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
bl SignaturePad_SignaturePadView_get_StrokeWidth
bl SignaturePad_SignaturePadView_set_StrokeWidth_single
bl SignaturePad_SignaturePadView_get_SignaturePrompt
bl SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
bl SignaturePad_SignaturePadView_get_Caption
bl SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
bl SignaturePad_SignaturePadView_get_SignatureLineColor
bl SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
bl SignaturePad_SignaturePadView_get_BackgroundImageView
bl SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
bl SignaturePad_SignaturePadView_get_BackgroundImage
bl SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage
bl SignaturePad_SignaturePadView_get_BackgroundImageContentMode
bl SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode
bl SignaturePad_SignaturePadView_get_BackgroundImageAlpha
bl SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat
bl SignaturePad_SignaturePadView_get_SignaturePromptText
bl SignaturePad_SignaturePadView_set_SignaturePromptText_string
bl SignaturePad_SignaturePadView_get_CaptionText
bl SignaturePad_SignaturePadView_set_CaptionText_string
bl SignaturePad_SignaturePadView_get_ClearLabelText
bl SignaturePad_SignaturePadView_set_ClearLabelText_string
bl SignaturePad_SignaturePadView_get_ClearLabel
bl SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton
bl SignaturePad_SignaturePadView_get_SignatureLine
bl SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView
bl SignaturePad_SignaturePadView_Initialize_bool
bl SignaturePad_SignaturePadView_Clear
bl SignaturePad_SignaturePadView_GetImage_bool_bool
bl SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
bl SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
bl SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
bl SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
bl SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
bl SignaturePad_SignaturePadView_LayoutSubviews
bl SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
bl SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
bl SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
bl wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
bl method_addresses
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
bl System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
bl System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
bl System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
bl System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
bl System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
bl System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
bl System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
bl System_EmptyArray_1_CoreGraphics_CGPoint__cctor
bl System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
bl System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
bl System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl method_addresses
bl System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_nfloat_Dispose
bl System_Array_InternalEnumerator_1_System_nfloat_MoveNext
bl System_Array_InternalEnumerator_1_System_nfloat_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl method_addresses
bl System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone
bl System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
bl System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone
bl System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
bl System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
bl System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
bl System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone
bl System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext
bl System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
bl System_Array_InternalArray__get_Item_System_nfloat_int
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
bl System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
bl System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
bl System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
bl System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
bl System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor
bl System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
bl System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
bl System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
bl System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
bl System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
bl System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
bl System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
bl System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
bl System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor
bl System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 86,87,88,89,139,140,156,173
	.long 174,175,176,205,206,207,208,209
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_139
bl ut_140
bl ut_156
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,17
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,152,14,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,17,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,151,20,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,17,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,27,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66,22,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,14,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,27,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,150,24,151,23,68,152,22,153,21,68,154,20,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,29,12,31,0,68,14,176,3,157,54,158,53,68,13
	.byte 29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,68,154,8,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,17,12,31,0,84,14,144,7,157,114,158,113,68
	.byte 13,29,68,154,112,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8
	.byte 151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,25,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.byte 68,152,14,68,154,13,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,23,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,154,7,22,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,151,18,152,17,68,154,16,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,152,15,68,153,14,154,13,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151
	.byte 11,68,152,10,68,154,9,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14
	.byte 16,157,2,158,1,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,22,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,151,20,152,19,68,154,18,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,153,20,154,19,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,23,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,20
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15,27,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151
	.byte 4,152,3,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12

.text
	.align 4
plt:
mono_aot_SignaturePad_plt:
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_1:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5780
	.no_dead_strip plt_SignaturePad_SignaturePadView_Initialize_bool
plt_SignaturePad_SignaturePadView_Initialize_bool:
_p_2:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5785
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSCoder
plt_UIKit_UIView__ctor_Foundation_NSCoder:
_p_3:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5790
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_4:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5795
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5800
	.no_dead_strip plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__
plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__:
_p_6:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5805
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_7:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5817
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int:
_p_8:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5848
	.no_dead_strip plt_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_9:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5859
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_10:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5871
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5883
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_12:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5918
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool
plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool:
_p_13:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5946
	.no_dead_strip plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__
plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint__:
_p_14:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5958
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_15:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5970
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_IsBlank
plt_SignaturePad_SignaturePadView_get_IsBlank:
_p_16:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5977
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_17:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5982
	.no_dead_strip plt_UIKit_UIView_get_BackgroundColor
plt_UIKit_UIView_get_BackgroundColor:
_p_18:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5987
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_19:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5992
	.no_dead_strip plt_UIKit_UIImageView_get_Image
plt_UIKit_UIImageView_get_Image:
_p_20:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5997
	.no_dead_strip plt_UIKit_UIView_get_ContentMode
plt_UIKit_UIView_get_ContentMode:
_p_21:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6002
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_22:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6007
	.no_dead_strip plt_UIKit_UIView_get_Alpha
plt_UIKit_UIView_get_Alpha:
_p_23:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6012
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_24:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6017
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_25:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6022
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_26:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6027
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_27:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6032
	.no_dead_strip plt_UIKit_UIButton_Title_UIKit_UIControlState
plt_UIKit_UIButton_Title_UIKit_UIControlState:
_p_28:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6037
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_29:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6042
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_30:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6047
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_31:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6052
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_32:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6057
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_33:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6062
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_34:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6067
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_35:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6072
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_36:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6077
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOpacity_single
plt_CoreAnimation_CALayer_set_ShadowOpacity_single:
_p_37:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6082
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_38:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6087
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_39:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6092
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_40:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6124
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_41:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6129
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_42:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6134
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_43:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6139
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_44:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6144
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_45:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6149
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_46:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6154
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_47:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6159
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_48:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6164
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_49:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6169
	.no_dead_strip plt_UIKit_UIButton_set_Font_UIKit_UIFont
plt_UIKit_UIButton_set_Font_UIKit_UIFont:
_p_50:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6174
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_51:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6179
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_52:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6184
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_53:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6189
	.no_dead_strip plt_UIKit_UIBezierPath_Create
plt_UIKit_UIBezierPath_Create:
_p_54:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6194
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear:
_p_55:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6199
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_56:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6210
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_57:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6215
	.no_dead_strip plt_UIKit_UIScreen_get_Scale
plt_UIKit_UIScreen_get_Scale:
_p_58:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6220
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_59:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6225
	.no_dead_strip plt_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
plt_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:
_p_60:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6230
	.no_dead_strip plt_SignaturePad_SignaturePadView_get_Points
plt_SignaturePad_SignaturePadView_get_Points:
_p_61:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6235
	.no_dead_strip plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_62:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6240
	.no_dead_strip plt_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
plt_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
_p_63:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6252
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_64:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6257
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_65:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6260
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_66:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6265
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_67:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6270
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_68:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6275
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_69:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6280
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_70:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6285
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_71:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6290
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap
plt_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap:
_p_72:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6295
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin
plt_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin:
_p_73:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6300
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_74:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6305
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator:
_p_75:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6310
	.no_dead_strip plt_Foundation_NSObject_Copy
plt_Foundation_NSObject_Copy:
_p_76:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6321
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat:
_p_77:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6326
	.no_dead_strip plt_UIKit_UIBezierPath_ApplyTransform_CoreGraphics_CGAffineTransform
plt_UIKit_UIBezierPath_ApplyTransform_CoreGraphics_CGAffineTransform:
_p_78:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6331
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_79:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6336
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_80:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6341
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext:
_p_81:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6346
	.no_dead_strip plt_CoreGraphics_CGContext_StrokePath
plt_CoreGraphics_CGContext_StrokePath:
_p_82:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6357
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_83:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6362
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_84:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6367
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_85:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6372
	.no_dead_strip plt_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_86:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6384
	.no_dead_strip plt_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_87:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6396
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_88:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6408
	.no_dead_strip plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_89:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6411
	.no_dead_strip plt_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_90:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6423
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint:
_p_91:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6435
	.no_dead_strip plt_UIKit_UIBezierPath_set_LineWidth_System_nfloat
plt_UIKit_UIBezierPath_set_LineWidth_System_nfloat:
_p_92:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6446
	.no_dead_strip plt_UIKit_UIBezierPath_set_LineJoinStyle_CoreGraphics_CGLineJoin
plt_UIKit_UIBezierPath_set_LineJoinStyle_CoreGraphics_CGLineJoin:
_p_93:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6451
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_94:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6456
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
_p_95:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6461
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_96:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6472
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath
plt_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath:
_p_97:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6477
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray:
_p_98:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6488
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint__
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint__:
_p_99:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6499
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int:
_p_100:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6510
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
_p_101:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6521
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
_p_102:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6532
	.no_dead_strip plt_Foundation_NSSet_get_AnyObject
plt_Foundation_NSSet_get_AnyObject:
_p_103:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6543
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_104:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6548
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplayInRect_CoreGraphics_CGRect
plt_UIKit_UIView_SetNeedsDisplayInRect_CoreGraphics_CGRect:
_p_105:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6553
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_106:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6558
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_107:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6586
	.no_dead_strip plt_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
plt_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
_p_108:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6624
	.no_dead_strip plt_UIKit_UIBezierPath_get_Empty
plt_UIKit_UIBezierPath_get_Empty:
_p_109:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6629
	.no_dead_strip plt_UIKit_UIColor_SetStroke
plt_UIKit_UIColor_SetStroke:
_p_110:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6634
	.no_dead_strip plt_UIKit_UIBezierPath_Stroke
plt_UIKit_UIBezierPath_Stroke:
_p_111:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6639
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_112:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6644
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_113:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6649
	.no_dead_strip plt_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize
plt_UIKit_UIView_SizeThatFits_CoreGraphics_CGSize:
_p_114:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6654
	.no_dead_strip plt_UIKit_UIButton_get_Font
plt_UIKit_UIButton_get_Font:
_p_115:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6659
	.no_dead_strip plt_UIKit_UIFont_get_LineHeight
plt_UIKit_UIFont_get_LineHeight:
_p_116:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6664
	.no_dead_strip plt_SignaturePad_SignaturePadView_Clear
plt_SignaturePad_SignaturePadView_Clear:
_p_117:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6669
	.no_dead_strip plt_CoreGraphics_CGPoint_get_IsEmpty
plt_CoreGraphics_CGPoint_get_IsEmpty:
_p_118:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6674
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_119:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6705
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_120:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6713
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_121:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6732
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_122:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6779
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_123:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6802
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_124:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6804
	.no_dead_strip plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
plt_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
_p_125:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6807
	.no_dead_strip plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
plt_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
_p_126:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6827
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_127:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6847
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer:
_p_128:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6852
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_129:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6872
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_130:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6875
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_131:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6878
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_132:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6881
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
_p_133:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6884
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_134:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6889
	.no_dead_strip plt_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_135:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6894
	.no_dead_strip plt_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
plt_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray:
_p_136:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6914
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_137:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6934
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_138:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6954
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_139:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6959
	.no_dead_strip plt_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_140:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6985
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_141:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7005
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_142:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7008
	.no_dead_strip plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_143:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7032
	.no_dead_strip plt_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool:
_p_144:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7052
	.no_dead_strip plt_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_145:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7072
	.no_dead_strip plt_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool:
_p_146:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7092
	.no_dead_strip plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_147:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7112
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_148:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7132
	.no_dead_strip plt_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
plt_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
_p_149:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7135
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_150:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7155
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int:
_p_151:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7177
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_152:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7199
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_153:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7202
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_154:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7222
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_nfloat_int
plt_System_Array_InternalArray__get_Item_System_nfloat_int:
_p_155:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7227
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
_p_156:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7247
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_157:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7267
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_158:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7287
	.no_dead_strip plt_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_159:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7292
	.no_dead_strip plt_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_160:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7316
	.no_dead_strip plt_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
plt_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat:
_p_161:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7340
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
plt_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor:
_p_162:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7364
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
plt_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose:
_p_163:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7384
	.no_dead_strip plt_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
plt_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool:
_p_164:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7404
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_165:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7424
	.no_dead_strip plt_System_Threading_Thread_get_ManagedThreadId
plt_System_Threading_Thread_get_ManagedThreadId:
_p_166:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7427
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator:
_p_167:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7430
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext:
_p_168:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7452
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare:
_p_169:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7472
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_170:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7492
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_171:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7495
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
plt_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
_p_172:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7498
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_173:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7518
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
plt_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int:
_p_174:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7521
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_175:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7543
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
plt_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor:
_p_176:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7546
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
plt_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose:
_p_177:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7566
	.no_dead_strip plt_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
plt_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool:
_p_178:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7586
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
plt_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint:
_p_179:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7606
	.no_dead_strip plt_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
plt_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool:
_p_180:
adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7626
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SignaturePad_got, 2896
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
	.asciz "DA7501B9-425C-4996-89D6-D9331B99008D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SignaturePad"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_SignaturePad_got
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

	.long 181,2896,181,261,66,923871743,0,9046
	.long 128,8,8,10,0,14,15640,6584
	.long 6240,5472,0,5776,6216,5520,0,3920
	.long 440,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 134,141,195,197,171,131,147,88,62,37,30,89,250,196,10,21
	.globl _mono_aot_module_SignaturePad_info
	.align 3
_mono_aot_module_SignaturePad_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_0:

	.byte 5
	.asciz "SignaturePad_SignaturePadView"

	.byte 176,1,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "imageView"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "currentPath"

LDIFF_SYM88=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,56,6
	.asciz "paths"

LDIFF_SYM89=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,64,6
	.asciz "currentPoints"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,72,6
	.asciz "points"

LDIFF_SYM91=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,80,6
	.asciz "minX"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,35,136,1,6
	.asciz "minY"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,35,144,1,6
	.asciz "maxX"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,35,152,1,6
	.asciz "maxY"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,35,160,1,6
	.asciz "strokeColor"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "strokeWidth"

LDIFF_SYM97=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,35,168,1,6
	.asciz "<SignaturePrompt>k__BackingField"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,96,6
	.asciz "<Caption>k__BackingField"

LDIFF_SYM99=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,104,6
	.asciz "<BackgroundImageView>k__BackingField"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,112,6
	.asciz "<ClearLabel>k__BackingField"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,120,6
	.asciz "<SignatureLine>k__BackingField"

LDIFF_SYM102=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,35,128,1,0,7
	.asciz "SignaturePad_SignaturePadView"

LDIFF_SYM103=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde0_end - Lfde0_start
	.long LDIFF_SYM107
Lfde0_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor

LDIFF_SYM108=Lme_0 - SignaturePad_SignaturePadView__ctor
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "coder"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde1_end - Lfde1_start
	.long LDIFF_SYM115
Lfde1_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor_Foundation_NSCoder

LDIFF_SYM116=Lme_1 - SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor_intptr"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor_intptr
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "ptr"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde2_end - Lfde2_start
	.long LDIFF_SYM119
Lfde2_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor_intptr

LDIFF_SYM120=Lme_2 - SignaturePad_SignaturePadView__ctor_intptr
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:.ctor"
	.asciz "SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde3_end - Lfde3_start
	.long LDIFF_SYM123
Lfde3_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect

LDIFF_SYM124=Lme_3 - SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_Points"
	.asciz "SignaturePad_SignaturePadView_get_Points"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_Points
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM129=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde4_end - Lfde4_start
	.long LDIFF_SYM131
Lfde4_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_Points

LDIFF_SYM132=Lme_4 - SignaturePad_SignaturePadView_get_Points
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_IsBlank"
	.asciz "SignaturePad_SignaturePadView_get_IsBlank"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_IsBlank
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde5_end - Lfde5_start
	.long LDIFF_SYM134
Lfde5_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_IsBlank

LDIFF_SYM135=Lme_5 - SignaturePad_SignaturePadView_get_IsBlank
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_StrokeColor"
	.asciz "SignaturePad_SignaturePadView_get_StrokeColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_StrokeColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde6_end - Lfde6_start
	.long LDIFF_SYM137
Lfde6_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_StrokeColor

LDIFF_SYM138=Lme_6 - SignaturePad_SignaturePadView_get_StrokeColor
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_StrokeColor"
	.asciz "SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde7_end - Lfde7_start
	.long LDIFF_SYM141
Lfde7_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor

LDIFF_SYM142=Lme_7 - SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_StrokeWidth"
	.asciz "SignaturePad_SignaturePadView_get_StrokeWidth"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_StrokeWidth
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde8_end - Lfde8_start
	.long LDIFF_SYM144
Lfde8_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_StrokeWidth

LDIFF_SYM145=Lme_8 - SignaturePad_SignaturePadView_get_StrokeWidth
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_StrokeWidth"
	.asciz "SignaturePad_SignaturePadView_set_StrokeWidth_single"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_StrokeWidth_single
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_StrokeWidth_single

LDIFF_SYM149=Lme_9 - SignaturePad_SignaturePadView_set_StrokeWidth_single
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignaturePrompt"
	.asciz "SignaturePad_SignaturePadView_get_SignaturePrompt"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignaturePrompt
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde10_end - Lfde10_start
	.long LDIFF_SYM151
Lfde10_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignaturePrompt

LDIFF_SYM152=Lme_a - SignaturePad_SignaturePadView_get_SignaturePrompt
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_SignaturePrompt"
	.asciz "SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde11_end - Lfde11_start
	.long LDIFF_SYM155
Lfde11_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel

LDIFF_SYM156=Lme_b - SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_Caption"
	.asciz "SignaturePad_SignaturePadView_get_Caption"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_Caption
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde12_end - Lfde12_start
	.long LDIFF_SYM158
Lfde12_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_Caption

LDIFF_SYM159=Lme_c - SignaturePad_SignaturePadView_get_Caption
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_Caption"
	.asciz "SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde13_end - Lfde13_start
	.long LDIFF_SYM162
Lfde13_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel

LDIFF_SYM163=Lme_d - SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignatureLineColor"
	.asciz "SignaturePad_SignaturePadView_get_SignatureLineColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignatureLineColor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM165
Lfde14_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignatureLineColor

LDIFF_SYM166=Lme_e - SignaturePad_SignaturePadView_get_SignatureLineColor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_SignatureLineColor"
	.asciz "SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde15_end - Lfde15_start
	.long LDIFF_SYM169
Lfde15_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor

LDIFF_SYM170=Lme_f - SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_BackgroundImageView"
	.asciz "SignaturePad_SignaturePadView_get_BackgroundImageView"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_BackgroundImageView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde16_end - Lfde16_start
	.long LDIFF_SYM172
Lfde16_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_BackgroundImageView

LDIFF_SYM173=Lme_10 - SignaturePad_SignaturePadView_get_BackgroundImageView
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_BackgroundImageView"
	.asciz "SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM175=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde17_end - Lfde17_start
	.long LDIFF_SYM176
Lfde17_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView

LDIFF_SYM177=Lme_11 - SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_BackgroundImage"
	.asciz "SignaturePad_SignaturePadView_get_BackgroundImage"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_BackgroundImage
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde18_end - Lfde18_start
	.long LDIFF_SYM179
Lfde18_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_BackgroundImage

LDIFF_SYM180=Lme_12 - SignaturePad_SignaturePadView_get_BackgroundImage
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_BackgroundImage"
	.asciz "SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde19_end - Lfde19_start
	.long LDIFF_SYM187
Lfde19_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage

LDIFF_SYM188=Lme_13 - SignaturePad_SignaturePadView_set_BackgroundImage_UIKit_UIImage
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_BackgroundImageContentMode"
	.asciz "SignaturePad_SignaturePadView_get_BackgroundImageContentMode"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_BackgroundImageContentMode
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde20_end - Lfde20_start
	.long LDIFF_SYM190
Lfde20_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_BackgroundImageContentMode

LDIFF_SYM191=Lme_14 - SignaturePad_SignaturePadView_get_BackgroundImageContentMode
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "UIKit_UIViewContentMode"

	.byte 8
LDIFF_SYM192=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 9
	.asciz "ScaleToFill"

	.byte 0,9
	.asciz "ScaleAspectFit"

	.byte 1,9
	.asciz "ScaleAspectFill"

	.byte 2,9
	.asciz "Redraw"

	.byte 3,9
	.asciz "Center"

	.byte 4,9
	.asciz "Top"

	.byte 5,9
	.asciz "Bottom"

	.byte 6,9
	.asciz "Left"

	.byte 7,9
	.asciz "Right"

	.byte 8,9
	.asciz "TopLeft"

	.byte 9,9
	.asciz "TopRight"

	.byte 10,9
	.asciz "BottomLeft"

	.byte 11,9
	.asciz "BottomRight"

	.byte 12,0,7
	.asciz "UIKit_UIViewContentMode"

LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_BackgroundImageContentMode"
	.asciz "SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde21_end - Lfde21_start
	.long LDIFF_SYM198
Lfde21_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode

LDIFF_SYM199=Lme_15 - SignaturePad_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_BackgroundImageAlpha"
	.asciz "SignaturePad_SignaturePadView_get_BackgroundImageAlpha"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_BackgroundImageAlpha
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde22_end - Lfde22_start
	.long LDIFF_SYM201
Lfde22_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_BackgroundImageAlpha

LDIFF_SYM202=Lme_16 - SignaturePad_SignaturePadView_get_BackgroundImageAlpha
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_BackgroundImageAlpha"
	.asciz "SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde23_end - Lfde23_start
	.long LDIFF_SYM205
Lfde23_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat

LDIFF_SYM206=Lme_17 - SignaturePad_SignaturePadView_set_BackgroundImageAlpha_System_nfloat
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignaturePromptText"
	.asciz "SignaturePad_SignaturePadView_get_SignaturePromptText"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignaturePromptText
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde24_end - Lfde24_start
	.long LDIFF_SYM208
Lfde24_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignaturePromptText

LDIFF_SYM209=Lme_18 - SignaturePad_SignaturePadView_get_SignaturePromptText
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_SignaturePromptText"
	.asciz "SignaturePad_SignaturePadView_set_SignaturePromptText_string"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_SignaturePromptText_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde25_end - Lfde25_start
	.long LDIFF_SYM212
Lfde25_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_SignaturePromptText_string

LDIFF_SYM213=Lme_19 - SignaturePad_SignaturePadView_set_SignaturePromptText_string
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_CaptionText"
	.asciz "SignaturePad_SignaturePadView_get_CaptionText"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_CaptionText
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde26_end - Lfde26_start
	.long LDIFF_SYM215
Lfde26_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_CaptionText

LDIFF_SYM216=Lme_1a - SignaturePad_SignaturePadView_get_CaptionText
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_CaptionText"
	.asciz "SignaturePad_SignaturePadView_set_CaptionText_string"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_CaptionText_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde27_end - Lfde27_start
	.long LDIFF_SYM219
Lfde27_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_CaptionText_string

LDIFF_SYM220=Lme_1b - SignaturePad_SignaturePadView_set_CaptionText_string
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_ClearLabelText"
	.asciz "SignaturePad_SignaturePadView_get_ClearLabelText"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_ClearLabelText
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde28_end - Lfde28_start
	.long LDIFF_SYM222
Lfde28_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_ClearLabelText

LDIFF_SYM223=Lme_1c - SignaturePad_SignaturePadView_get_ClearLabelText
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_ClearLabelText"
	.asciz "SignaturePad_SignaturePadView_set_ClearLabelText_string"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_ClearLabelText_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde29_end - Lfde29_start
	.long LDIFF_SYM226
Lfde29_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_ClearLabelText_string

LDIFF_SYM227=Lme_1d - SignaturePad_SignaturePadView_set_ClearLabelText_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_ClearLabel"
	.asciz "SignaturePad_SignaturePadView_get_ClearLabel"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_ClearLabel
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde30_end - Lfde30_start
	.long LDIFF_SYM229
Lfde30_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_ClearLabel

LDIFF_SYM230=Lme_1e - SignaturePad_SignaturePadView_get_ClearLabel
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_ClearLabel"
	.asciz "SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM232=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde31_end - Lfde31_start
	.long LDIFF_SYM233
Lfde31_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton

LDIFF_SYM234=Lme_1f - SignaturePad_SignaturePadView_set_ClearLabel_UIKit_UIButton
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:get_SignatureLine"
	.asciz "SignaturePad_SignaturePadView_get_SignatureLine"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_get_SignatureLine
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde32_end - Lfde32_start
	.long LDIFF_SYM236
Lfde32_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_get_SignatureLine

LDIFF_SYM237=Lme_20 - SignaturePad_SignaturePadView_get_SignatureLine
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:set_SignatureLine"
	.asciz "SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde33_end - Lfde33_start
	.long LDIFF_SYM240
Lfde33_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView

LDIFF_SYM241=Lme_21 - SignaturePad_SignaturePadView_set_SignatureLine_UIKit_UIView
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM244=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "SignaturePad.SignaturePadView:Initialize"
	.asciz "SignaturePad_SignaturePadView_Initialize_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_Initialize_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "baseProperties"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde34_end - Lfde34_start
	.long LDIFF_SYM249
Lfde34_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_Initialize_bool

LDIFF_SYM250=Lme_22 - SignaturePad_SignaturePadView_Initialize_bool
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:Clear"
	.asciz "SignaturePad_SignaturePadView_Clear"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_Clear
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde35_end - Lfde35_start
	.long LDIFF_SYM252
Lfde35_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_Clear

LDIFF_SYM253=Lme_23 - SignaturePad_SignaturePadView_Clear
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_bool_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,3
	.asciz "shouldCrop"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "keepAspectRatio"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde36_end - Lfde36_start
	.long LDIFF_SYM257
Lfde36_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_bool_bool

LDIFF_SYM258=Lme_24 - SignaturePad_SignaturePadView_GetImage_bool_bool
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,3
	.asciz "size"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,3
	.asciz "shouldCrop"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,216,0,3
	.asciz "keepAspectRatio"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde37_end - Lfde37_start
	.long LDIFF_SYM263
Lfde37_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool

LDIFF_SYM264=Lme_25 - SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,104,3
	.asciz "scale"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "shouldCrop"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,3
	.asciz "keepAspectRatio"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde38_end - Lfde38_start
	.long LDIFF_SYM269
Lfde38_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool

LDIFF_SYM270=Lme_26 - SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,3
	.asciz "strokeColor"

LDIFF_SYM272=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,3
	.asciz "shouldCrop"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,3
	.asciz "keepAspectRatio"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde39_end - Lfde39_start
	.long LDIFF_SYM275
Lfde39_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool

LDIFF_SYM276=Lme_27 - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,103,3
	.asciz "strokeColor"

LDIFF_SYM278=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,32,3
	.asciz "shouldCrop"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,224,0,3
	.asciz "keepAspectRatio"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde40_end - Lfde40_start
	.long LDIFF_SYM282
Lfde40_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool

LDIFF_SYM283=Lme_28 - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,3
	.asciz "strokeColor"

LDIFF_SYM285=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "scale"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "shouldCrop"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,40,3
	.asciz "keepAspectRatio"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde41_end - Lfde41_start
	.long LDIFF_SYM289
Lfde41_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool

LDIFF_SYM290=Lme_29 - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM292=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,3
	.asciz "fillColor"

LDIFF_SYM293=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,32,3
	.asciz "shouldCrop"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,40,3
	.asciz "keepAspectRatio"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde42_end - Lfde42_start
	.long LDIFF_SYM296
Lfde42_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool

LDIFF_SYM297=Lme_2a - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM299=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,3
	.asciz "fillColor"

LDIFF_SYM300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,3
	.asciz "size"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,3
	.asciz "shouldCrop"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,232,0,3
	.asciz "keepAspectRatio"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde43_end - Lfde43_start
	.long LDIFF_SYM304
Lfde43_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool

LDIFF_SYM305=Lme_2b - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM307=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,3
	.asciz "fillColor"

LDIFF_SYM308=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,32,3
	.asciz "scale"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,40,3
	.asciz "shouldCrop"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,48,3
	.asciz "keepAspectRatio"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde44_end - Lfde44_start
	.long LDIFF_SYM312
Lfde44_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool

LDIFF_SYM313=Lme_2c - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM316=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_24:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM321=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,102,3
	.asciz "strokeColor"

LDIFF_SYM325=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,103,3
	.asciz "fillColor"

LDIFF_SYM326=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,3
	.asciz "size"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,56,3
	.asciz "scale"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,248,0,3
	.asciz "shouldCrop"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "keepAspectRatio"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,141,200,3,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,168,3,11
	.asciz "V_2"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,224,3,11
	.asciz "V_3"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,240,3,11
	.asciz "V_4"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,141,136,3,11
	.asciz "V_5"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,141,248,3,11
	.asciz "V_6"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,232,2,11
	.asciz "V_7"

LDIFF_SYM338=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM339=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM341=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM342=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,11
	.asciz "V_12"

LDIFF_SYM343=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde45_end - Lfde45_start
	.long LDIFF_SYM344
Lfde45_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool

LDIFF_SYM345=Lme_2d - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,150,70,151,69,68,152,68,153,67,68,154,66
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:getCroppedRectangle"
	.asciz "SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "cachedPoints"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde46_end - Lfde46_start
	.long LDIFF_SYM354
Lfde46_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__

LDIFF_SYM355=Lme_2e - SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:getScaleFromSize"
	.asciz "SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,3
	.asciz "size"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,3
	.asciz "rectangle"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde47_end - Lfde47_start
	.long LDIFF_SYM361
Lfde47_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect

LDIFF_SYM362=Lme_2f - SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:getSizeFromScale"
	.asciz "SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,3
	.asciz "scale"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,216,0,3
	.asciz "rectangle"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde48_end - Lfde48_start
	.long LDIFF_SYM368
Lfde48_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect

LDIFF_SYM369=Lme_30 - SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:LoadPoints"
	.asciz "SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "loadedPoints"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde49_end - Lfde49_start
	.long LDIFF_SYM375
Lfde49_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__

LDIFF_SYM376=Lme_31 - SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:updateBounds"
	.asciz "SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde50_end - Lfde50_start
	.long LDIFF_SYM379
Lfde50_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint

LDIFF_SYM380=Lme_32 - SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:resetBounds"
	.asciz "SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde51_end - Lfde51_start
	.long LDIFF_SYM383
Lfde51_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint

LDIFF_SYM384=Lme_33 - SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:smoothedPathWithGranularity"
	.asciz "SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,3
	.asciz "granularity"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,3
	.asciz "smoothedPoints"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM388=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM389=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,160,2,11
	.asciz "V_5"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,144,2,11
	.asciz "V_6"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,128,2,11
	.asciz "V_7"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM396=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM397=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM398=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,212,2,11
	.asciz "V_11"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,141,240,1,11
	.asciz "V_12"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde52_end - Lfde52_start
	.long LDIFF_SYM401
Lfde52_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_

LDIFF_SYM402=Lme_34 - SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM404=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM407=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM408=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM411=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM412=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "SignaturePad.SignaturePadView:TouchesBegan"
	.asciz "SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM416=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,3
	.asciz "evt"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM418=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde53_end - Lfde53_start
	.long LDIFF_SYM420
Lfde53_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM421=Lme_35 - SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:TouchesMoved"
	.asciz "SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM423=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,3
	.asciz "evt"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde54_end - Lfde54_start
	.long LDIFF_SYM427
Lfde54_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM428=Lme_36 - SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:TouchesEnded"
	.asciz "SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM430=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,3
	.asciz "evt"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde55_end - Lfde55_start
	.long LDIFF_SYM434
Lfde55_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM435=Lme_37 - SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:Draw"
	.asciz "SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde56_end - Lfde56_start
	.long LDIFF_SYM438
Lfde56_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect

LDIFF_SYM439=Lme_38 - SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:LayoutSubviews"
	.asciz "SignaturePad_SignaturePadView_LayoutSubviews"

	.byte 0,0
	.quad SignaturePad_SignaturePadView_LayoutSubviews
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,168,5,11
	.asciz "V_2"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,136,5,11
	.asciz "V_4"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,232,4,11
	.asciz "V_6"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,216,4,11
	.asciz "V_7"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,184,4,11
	.asciz "V_9"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,152,4,11
	.asciz "V_11"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,248,3,11
	.asciz "V_12"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,216,3,11
	.asciz "V_13"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,184,3,11
	.asciz "V_14"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,152,3,11
	.asciz "V_15"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde57_end - Lfde57_start
	.long LDIFF_SYM457
Lfde57_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView_LayoutSubviews

LDIFF_SYM458=Lme_39 - SignaturePad_SignaturePadView_LayoutSubviews
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,154,112
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM460=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "SignaturePad.SignaturePadView:<Initialize>m__0"
	.asciz "SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,3
	.asciz "e"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde58_end - Lfde58_start
	.long LDIFF_SYM466
Lfde58_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs

LDIFF_SYM467=Lme_3a - SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__1"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde59_end - Lfde59_start
	.long LDIFF_SYM469
Lfde59_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint

LDIFF_SYM470=Lme_3b - SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__2"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde60_end - Lfde60_start
	.long LDIFF_SYM472
Lfde60_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint

LDIFF_SYM473=Lme_3c - SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__3"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde61_end - Lfde61_start
	.long LDIFF_SYM475
Lfde61_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint

LDIFF_SYM476=Lme_3d - SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__4"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde62_end - Lfde62_start
	.long LDIFF_SYM478
Lfde62_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint

LDIFF_SYM479=Lme_3e - SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__5"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde63_end - Lfde63_start
	.long LDIFF_SYM481
Lfde63_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint

LDIFF_SYM482=Lme_3f - SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__6"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde64_end - Lfde64_start
	.long LDIFF_SYM484
Lfde64_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint

LDIFF_SYM485=Lme_40 - SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__7"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde65_end - Lfde65_start
	.long LDIFF_SYM487
Lfde65_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint

LDIFF_SYM488=Lme_41 - SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SignaturePad.SignaturePadView:<getCroppedRectangle>m__8"
	.asciz "SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde66_end - Lfde66_start
	.long LDIFF_SYM490
Lfde66_start:

	.long 0
	.align 3
	.quad SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint

LDIFF_SYM491=Lme_42 - SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM493=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde67_end - Lfde67_start
	.long LDIFF_SYM497
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM498=Lme_44 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde68_end - Lfde68_start
	.long LDIFF_SYM500
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM501=Lme_45 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde69_end - Lfde69_start
	.long LDIFF_SYM503
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM504=Lme_46 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde70_end - Lfde70_start
	.long LDIFF_SYM506
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM507=Lme_47 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde71_end - Lfde71_start
	.long LDIFF_SYM510
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM511=Lme_48 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde72_end - Lfde72_start
	.long LDIFF_SYM514
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM515=Lme_49 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde73_end - Lfde73_start
	.long LDIFF_SYM521
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM522=Lme_4a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde74_end - Lfde74_start
	.long LDIFF_SYM526
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM527=Lme_4b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM529=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM533=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM537=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM540=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM542=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM546=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM548=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM551=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM559=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM561=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM563=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM566=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM568=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_30:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM571=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM572=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<CoreGraphics.CGPoint[]>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM579=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM580=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde75_end - Lfde75_start
	.long LDIFF_SYM583
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__

LDIFF_SYM584=Lme_4c - wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM585=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM586=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreGraphics.CGPoint[]>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM595=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde76_end - Lfde76_start
	.long LDIFF_SYM598
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__

LDIFF_SYM599=Lme_4d - wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM600=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM601=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreGraphics.CGPoint[],_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM608=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM609=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde77_end - Lfde77_start
	.long LDIFF_SYM612
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__

LDIFF_SYM613=Lme_52 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM614=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM615=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIBezierPath>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM619=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM623=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde78_end - Lfde78_start
	.long LDIFF_SYM626
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath

LDIFF_SYM627=Lme_53 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM628=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM629=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIBezierPath>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM633=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM634=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM638=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde79_end - Lfde79_start
	.long LDIFF_SYM641
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath

LDIFF_SYM642=Lme_54 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM644=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM646=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM650=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde80_end - Lfde80_start
	.long LDIFF_SYM651
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array

LDIFF_SYM652=Lme_56 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde81_end - Lfde81_start
	.long LDIFF_SYM654
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM655=Lme_57 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz ""

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde82_end - Lfde82_start
	.long LDIFF_SYM658
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM659=Lme_58 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde83_end - Lfde83_start
	.long LDIFF_SYM661
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current

LDIFF_SYM662=Lme_59 - System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde84_end - Lfde84_start
	.long LDIFF_SYM664
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint

LDIFF_SYM665=Lme_5a - System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,3
	.asciz "param0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde85_end - Lfde85_start
	.long LDIFF_SYM668
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM669=Lme_62 - System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,3
	.asciz "param0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde86_end - Lfde86_start
	.long LDIFF_SYM672
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM673=Lme_63 - System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde87_end - Lfde87_start
	.long LDIFF_SYM679
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM680=Lme_64 - System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde88_end - Lfde88_start
	.long LDIFF_SYM684
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int

LDIFF_SYM685=Lme_65 - System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM686=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM687=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde89_end - Lfde89_start
	.long LDIFF_SYM691
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM692=Lme_67 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
	.quad Lme_68

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM693=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde90_end - Lfde90_start
	.long LDIFF_SYM694
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default

LDIFF_SYM695=Lme_68 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM696=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM697=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM700=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM701=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM704=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM705=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM708=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM711=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM712=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_46:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM717=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM718=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_44:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM721=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM722=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM724=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM725=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_50:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM729=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
	.quad Lme_69

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM732=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM733=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,11
	.asciz "underlyingTypeCode"

LDIFF_SYM734=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde91_end - Lfde91_start
	.long LDIFF_SYM735
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer

LDIFF_SYM736=Lme_69 - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 2,129,1
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde92_end - Lfde92_start
	.long LDIFF_SYM744
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM745=Lme_6c - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,145,1
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde93_end - Lfde93_start
	.long LDIFF_SYM748
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM749=Lme_6d - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<CoreGraphics.CGPoint>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,152,1
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde94_end - Lfde94_start
	.long LDIFF_SYM753
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM754=Lme_6e - System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
LDIFF_SYM755=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM756=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde95_end - Lfde95_start
	.long LDIFF_SYM760
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM761=Lme_6f - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 2,167,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,3
	.asciz "param0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde96_end - Lfde96_start
	.long LDIFF_SYM765
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM766=Lme_70 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 2,177,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,3
	.asciz "param0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde97_end - Lfde97_start
	.long LDIFF_SYM769
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM770=Lme_71 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 2,182,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,3
	.asciz "param0"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde98_end - Lfde98_start
	.long LDIFF_SYM779
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM780=Lme_72 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,154,16
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object"

	.byte 2,213,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,3
	.asciz "param0"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM783=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde99_end - Lfde99_start
	.long LDIFF_SYM784
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object

LDIFF_SYM785=Lme_73 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode"

	.byte 2,218,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde100_end - Lfde100_start
	.long LDIFF_SYM787
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode

LDIFF_SYM788=Lme_74 - System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM789=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM790=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<CoreGraphics.CGPoint>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM797=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM798=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde101_end - Lfde101_start
	.long LDIFF_SYM801
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint

LDIFF_SYM802=Lme_79 - wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM804=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreGraphics.CGPoint>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM812=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM813=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde102_end - Lfde102_start
	.long LDIFF_SYM816
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM817=Lme_7f - wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM818=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM819=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreGraphics.CGPoint,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM826=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM827=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde103_end - Lfde103_start
	.long LDIFF_SYM830
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint

LDIFF_SYM831=Lme_84 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM832=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM833=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreGraphics.CGPoint,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM840=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM841=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde104_end - Lfde104_start
	.long LDIFF_SYM844
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint

LDIFF_SYM845=Lme_89 - wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,215,6
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM846=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde105_end - Lfde105_start
	.long LDIFF_SYM848
Lfde105_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM849=Lme_8a - System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM850=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM853=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM856=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM859=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "System.Linq.Buffer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,141,20
	.quad System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM863=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,11
	.asciz "items"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,103,11
	.asciz "collection"

LDIFF_SYM866=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,102,11
	.asciz "item"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,200,0,11
	.asciz ""

LDIFF_SYM868=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,216,0,11
	.asciz "newItems"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde106_end - Lfde106_start
	.long LDIFF_SYM870
Lfde106_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM871=Lme_8b - System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Buffer`1<CoreGraphics.CGPoint>:ToArray"
	.asciz "System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray"

	.byte 3,170,20
	.quad System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde107_end - Lfde107_start
	.long LDIFF_SYM874
Lfde107_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray

LDIFF_SYM875=Lme_8c - System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Concat<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,175,5
	.quad System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM876=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM877=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde108_end - Lfde108_start
	.long LDIFF_SYM878
Lfde108_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM879=Lme_8d - System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor"

	.byte 4,47
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde109_end - Lfde109_start
	.long LDIFF_SYM880
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM881=Lme_8e - System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Clear"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear"

	.byte 4,183,2
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde110_end - Lfde110_start
	.long LDIFF_SYM883
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear

LDIFF_SYM884=Lme_8f - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Any<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,168,9
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM885=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM886=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde111_end - Lfde111_start
	.long LDIFF_SYM888
Lfde111_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM889=Lme_90 - System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Max<CoreGraphics.CGPoint,_System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,187,14
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM890=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM891=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde112_end - Lfde112_start
	.long LDIFF_SYM892
Lfde112_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM893=Lme_91 - System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Where<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,16
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM894=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM895=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde113_end - Lfde113_start
	.long LDIFF_SYM896
Lfde113_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM897=Lme_92 - System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Min<CoreGraphics.CGPoint,_System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,239,12
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM898=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM899=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde114_end - Lfde114_start
	.long LDIFF_SYM900
Lfde114_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM901=Lme_93 - System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM902=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "System.Linq.Enumerable:Count<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,194,9
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM905=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "collectionoft"

LDIFF_SYM906=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,11
	.asciz "collection"

LDIFF_SYM907=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM909=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde115_end - Lfde115_start
	.long LDIFF_SYM910
Lfde115_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM911=Lme_94 - System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int"

	.byte 4,131,5
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde116_end - Lfde116_start
	.long LDIFF_SYM915
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int

LDIFF_SYM916=Lme_95 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToList<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 3,220,6
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM917=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde117_end - Lfde117_start
	.long LDIFF_SYM918
Lfde117_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM919=Lme_96 - System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:ToArray"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray"

	.byte 4,241,7
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,11
	.asciz "array"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde118_end - Lfde118_start
	.long LDIFF_SYM922
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray

LDIFF_SYM923=Lme_97 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Add"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint"

	.byte 4,228,1
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde119_end - Lfde119_start
	.long LDIFF_SYM927
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint

LDIFF_SYM928=Lme_98 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint"

	.byte 4,238,4
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde120_end - Lfde120_start
	.long LDIFF_SYM931
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint

LDIFF_SYM932=Lme_99 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:get_Item"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int"

	.byte 4,180,1
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde121_end - Lfde121_start
	.long LDIFF_SYM935
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int

LDIFF_SYM936=Lme_9a - System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:Insert"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint"

	.byte 4,166,5
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde122_end - Lfde122_start
	.long LDIFF_SYM940
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint

LDIFF_SYM941=Lme_9b - System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM942=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM943=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM945=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM949=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde123_end - Lfde123_start
	.long LDIFF_SYM950
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM951=Lme_9c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<CoreGraphics.CGPoint>"
	.asciz "System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,216,0,11
	.asciz "value"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde124_end - Lfde124_start
	.long LDIFF_SYM955
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int

LDIFF_SYM956=Lme_9d - System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM957=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM958=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde125_end - Lfde125_start
	.long LDIFF_SYM962
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM963=Lme_9e - System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint"

	.byte 2,158,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "param0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde126_end - Lfde126_start
	.long LDIFF_SYM967
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint

LDIFF_SYM968=Lme_9f - System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint"

	.byte 2,168,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,3
	.asciz "param0"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde127_end - Lfde127_start
	.long LDIFF_SYM971
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint

LDIFF_SYM972=Lme_a0 - System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<CoreGraphics.CGPoint>:IndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 2,173,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,3
	.asciz "param0"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde128_end - Lfde128_start
	.long LDIFF_SYM981
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM982=Lme_a1 - System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object"

	.byte 2,204,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,3
	.asciz "param0"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM985=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde129_end - Lfde129_start
	.long LDIFF_SYM986
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object

LDIFF_SYM987=Lme_a2 - System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode"

	.byte 2,209,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde130_end - Lfde130_start
	.long LDIFF_SYM989
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode

LDIFF_SYM990=Lme_a3 - System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.EmptyArray`1<CoreGraphics.CGPoint>:.cctor"
	.asciz "System_EmptyArray_1_CoreGraphics_CGPoint__cctor"

	.byte 5,33
	.quad System_EmptyArray_1_CoreGraphics_CGPoint__cctor
	.quad Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde131_end - Lfde131_start
	.long LDIFF_SYM991
Lfde131_start:

	.long 0
	.align 3
	.quad System_EmptyArray_1_CoreGraphics_CGPoint__cctor

LDIFF_SYM992=Lme_a4 - System_EmptyArray_1_CoreGraphics_CGPoint__cctor
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<ConcatIterator>c__IteratorE`1"

	.byte 104,16
LDIFF_SYM993=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM994=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,6
	.asciz "$locvar0"

LDIFF_SYM995=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,6
	.asciz "<element>__1"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,48,6
	.asciz "second"

LDIFF_SYM997=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "$locvar1"

LDIFF_SYM998=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "<element>__2"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "$current"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,80,6
	.asciz "$disposing"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,96,6
	.asciz "$PC"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,100,0,7
	.asciz "_<ConcatIterator>c__IteratorE`1"

LDIFF_SYM1003=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "System.Linq.Enumerable:ConcatIterator<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 0,0
	.quad System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1006=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1007=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1009
Lfde132_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM1010=Lme_a5 - System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<ConcatIterator>c__IteratorE`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1012
Lfde133_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1013=Lme_a6 - System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1014=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1015=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1016=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Linq.Enumerable/<ConcatIterator>c__IteratorE`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext"

	.byte 0,0
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM1020=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1022
Lfde134_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1023=Lme_a7 - System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<ConcatIterator>c__IteratorE`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerator<TSource>.get_Current"
	.asciz "System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current"

	.byte 0,0
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1025
Lfde135_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current

LDIFF_SYM1026=Lme_a8 - System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<ConcatIterator>c__IteratorE`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1029
Lfde136_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1030=Lme_a9 - System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<ConcatIterator>c__IteratorE`1<CoreGraphics.CGPoint>:System.Collections.Generic.IEnumerable<TSource>.GetEnumerator"
	.asciz "System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator"

	.byte 0,0
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1033
Lfde137_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator

LDIFF_SYM1034=Lme_aa - System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1035=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1038=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1039=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1042=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "System.Linq.Enumerable:Max<System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 3,247,13
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1045=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM1046=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "x"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1050=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,40,11
	.asciz "hasValue"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,11
	.asciz "x"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1053=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1054
Lfde138_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM1055=Lme_ab - System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1056=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1057=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1059=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1063=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1064
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array

LDIFF_SYM1065=Lme_ad - System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1067
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose

LDIFF_SYM1068=Lme_ae - System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1071
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext

LDIFF_SYM1072=Lme_af - System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1074
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current

LDIFF_SYM1075=Lme_b0 - System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.nfloat>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1077
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat

LDIFF_SYM1078=Lme_b1 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1080
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM1081=Lme_b2 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 6,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_b3

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1082=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1083
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM1084=Lme_b3 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 6,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_b4

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1085=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1086=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1087
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM1088=Lme_b4 - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 6,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1092
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1093=Lme_b6 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM1094=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1095=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1099
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM1100=Lme_b7 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 6,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1104
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1105=Lme_b8 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 6,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM1108=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1109
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM1110=Lme_b9 - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 6,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1112
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1113=Lme_ba - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Select<CoreGraphics.CGPoint,_System.nfloat>"
	.asciz "System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,39
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1115=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1116
Lfde152_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1117=Lme_bc - System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_Iterator`1"

	.byte 40,16
LDIFF_SYM1118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,20,6
	.asciz "current"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1122=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_69:

	.byte 5
	.asciz "_WhereEnumerableIterator`1"

	.byte 64,16
LDIFF_SYM1125=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1126=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1127=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1128=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,56,0,7
	.asciz "_WhereEnumerableIterator`1"

LDIFF_SYM1129=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,125
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1133=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1134=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1135
Lfde153_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1136=Lme_bd - System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<CoreGraphics.CGPoint>:Clone"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone"

	.byte 3,131,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1138
Lfde154_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone

LDIFF_SYM1139=Lme_be - System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose"

	.byte 3,135,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1141
Lfde155_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1142=Lme_bf - System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 3,141,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1146
Lfde156_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1147=Lme_c0 - System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<CoreGraphics.CGPoint>:Where"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,165,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1149=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1150
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1151=Lme_c1 - System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor"

	.byte 3,75
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1153
Lfde158_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1154=Lme_c2 - System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current"

	.byte 3,80
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1156
Lfde159_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current

LDIFF_SYM1157=Lme_c3 - System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose"

	.byte 3,86
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1160
Lfde160_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1161=Lme_c5 - System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<CoreGraphics.CGPoint>:GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator"

	.byte 3,91
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "duplicate"

LDIFF_SYM1163=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1164
Lfde161_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator

LDIFF_SYM1165=Lme_c6 - System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_WhereListIterator`1"

	.byte 88,16
LDIFF_SYM1166=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1168=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,56,0,7
	.asciz "_WhereListIterator`1"

LDIFF_SYM1170=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "System.Linq.Enumerable/WhereListIterator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,214,1
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1175=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1176
Lfde162_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1177=Lme_c9 - System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereListIterator`1<CoreGraphics.CGPoint>:Clone"
	.asciz "System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone"

	.byte 3,220,1
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1179
Lfde163_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone

LDIFF_SYM1180=Lme_ca - System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereListIterator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 3,224,1
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1184
Lfde164_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1185=Lme_cb - System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereListIterator`1<CoreGraphics.CGPoint>:Where"
	.asciz "System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,248,1
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1187=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1188
Lfde165_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1189=Lme_cc - System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_Enumerator"

	.byte 48,16
LDIFF_SYM1190=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1191=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1195=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint"

	.byte 4,131,9
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1199=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1201
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint

LDIFF_SYM1202=Lme_cd - System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1204
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose

LDIFF_SYM1205=Lme_ce - System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext"

	.byte 4,142,9
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM1207=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1208
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1209=Lme_cf - System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<CoreGraphics.CGPoint>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare"

	.byte 4,155,9
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1212
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare

LDIFF_SYM1213=Lme_d0 - System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<CoreGraphics.CGPoint>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current"

	.byte 4,166,9
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1215
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current

LDIFF_SYM1216=Lme_d1 - System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_WhereArrayIterator`1"

	.byte 64,16
LDIFF_SYM1217=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1219=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,48,6
	.asciz "index"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,56,0,7
	.asciz "_WhereArrayIterator`1"

LDIFF_SYM1221=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "System.Linq.Enumerable/WhereArrayIterator`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,175,1
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1226=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1227
Lfde171_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1228=Lme_d2 - System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereArrayIterator`1<CoreGraphics.CGPoint>:Clone"
	.asciz "System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone"

	.byte 3,181,1
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1230
Lfde172_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone

LDIFF_SYM1231=Lme_d3 - System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereArrayIterator`1<CoreGraphics.CGPoint>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext"

	.byte 3,185,1
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1234
Lfde173_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext

LDIFF_SYM1235=Lme_d4 - System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereArrayIterator`1<CoreGraphics.CGPoint>:Where"
	.asciz "System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 3,204,1
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1237=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1238
Lfde174_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1239=Lme_d5 - System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Min<System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 3,171,12
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1240=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM1241=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,56,11
	.asciz ""

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "x"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1245=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,40,11
	.asciz "hasValue"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz "x"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,192,0,11
	.asciz ""

LDIFF_SYM1248=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1249
Lfde175_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM1250=Lme_d6 - System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<CoreGraphics.CGPoint>"
	.asciz "System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int"

	.byte 1,225,23
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1255
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int

LDIFF_SYM1256=Lme_d7 - System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint"

	.byte 4,74
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1258=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1259=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM1261=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1262
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint

LDIFF_SYM1263=Lme_d8 - System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int"

	.byte 4,157,3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1267
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int

LDIFF_SYM1268=Lme_d9 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.nfloat>"
	.asciz "System_Array_InternalArray__get_Item_System_nfloat_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_System_nfloat_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1272
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_nfloat_int

LDIFF_SYM1273=Lme_da - System_Array_InternalArray__get_Item_System_nfloat_int
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1274=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1275=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1279
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM1280=Lme_db - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 6,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1284
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1285=Lme_dc - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 6,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM1288=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1289
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM1290=Lme_dd - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 6,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1292
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1293=Lme_de - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,20,6
	.asciz "current"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1298=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_75:

	.byte 5
	.asciz "_WhereSelectEnumerableIterator`2"

	.byte 64,16
LDIFF_SYM1301=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1302=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1304=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1305=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,56,0,7
	.asciz "_WhereSelectEnumerableIterator`2"

LDIFF_SYM1306=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreGraphics.CGPoint,_System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,131,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1311=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1312=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1313
Lfde184_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1314=Lme_df - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Clone"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone"

	.byte 3,138,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1316
Lfde185_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone

LDIFF_SYM1317=Lme_e0 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Dispose"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose"

	.byte 3,142,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1319
Lfde186_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose

LDIFF_SYM1320=Lme_e1 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreGraphics.CGPoint,_System.nfloat>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext"

	.byte 3,148,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1324
Lfde187_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext

LDIFF_SYM1325=Lme_e2 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1326=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1327=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Where"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool"

	.byte 3,172,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1331=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1332
Lfde188_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool

LDIFF_SYM1333=Lme_e3 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_System_nfloat__ctor"

	.byte 3,75
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1335
Lfde189_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat__ctor

LDIFF_SYM1336=Lme_e4 - System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<System.nfloat>:get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current"

	.byte 3,80
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1338
Lfde190_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current

LDIFF_SYM1339=Lme_e5 - System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<System.nfloat>:Dispose"
	.asciz "System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose"

	.byte 3,86
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1342
Lfde191_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose

LDIFF_SYM1343=Lme_e7 - System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<System.nfloat>:GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator"

	.byte 3,91
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "duplicate"

LDIFF_SYM1345=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1346
Lfde192_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator

LDIFF_SYM1347=Lme_e8 - System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_WhereSelectListIterator`2"

	.byte 88,16
LDIFF_SYM1348=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1349=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1350=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1351=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,56,0,7
	.asciz "_WhereSelectListIterator`2"

LDIFF_SYM1353=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreGraphics.CGPoint,_System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,224,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1357=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1358=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1359=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1360
Lfde193_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1361=Lme_eb - System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Clone"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone"

	.byte 3,231,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1363
Lfde194_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone

LDIFF_SYM1364=Lme_ec - System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreGraphics.CGPoint,_System.nfloat>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext"

	.byte 3,235,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1368
Lfde195_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext

LDIFF_SYM1369=Lme_ed - System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Where"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool"

	.byte 3,131,3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1372
Lfde196_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool

LDIFF_SYM1373=Lme_ee - System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_WhereSelectArrayIterator`2"

	.byte 64,16
LDIFF_SYM1374=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1376=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1377=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,48,6
	.asciz "index"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,56,0,7
	.asciz "_WhereSelectArrayIterator`2"

LDIFF_SYM1379=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreGraphics.CGPoint,_System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat"

	.byte 3,183,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1385=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1386
Lfde197_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat

LDIFF_SYM1387=Lme_ef - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Clone"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone"

	.byte 3,190,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1389
Lfde198_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone

LDIFF_SYM1390=Lme_f0 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreGraphics.CGPoint,_System.nfloat>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext"

	.byte 3,194,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1393
Lfde199_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext

LDIFF_SYM1394=Lme_f1 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreGraphics.CGPoint,_System.nfloat>:Where"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool"

	.byte 3,213,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1396=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1397
Lfde200_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool

LDIFF_SYM1398=Lme_f2 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<CombinePredicates>c__AnonStorey1C`1"

	.byte 32,16
LDIFF_SYM1399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "predicate1"

LDIFF_SYM1400=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "predicate2"

LDIFF_SYM1401=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,0,7
	.asciz "_<CombinePredicates>c__AnonStorey1C`1"

LDIFF_SYM1402=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "System.Linq.Enumerable:CombinePredicates<CoreGraphics.CGPoint>"
	.asciz "System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1406=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,24,11
	.asciz "$locvar0"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1408
Lfde201_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool

LDIFF_SYM1409=Lme_f3 - System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CombinePredicates>c__AnonStorey1C`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1411
Lfde202_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor

LDIFF_SYM1412=Lme_f4 - System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__ctor
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CombinePredicates>c__AnonStorey1C`1<CoreGraphics.CGPoint>:<>m__0"
	.asciz "System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint"

	.byte 3,62
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1415
Lfde203_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint

LDIFF_SYM1416=Lme_f5 - System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator"

	.byte 4,193,4
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1418
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator

LDIFF_SYM1419=Lme_f6 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<CoreGraphics.CGPoint>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int"

	.byte 4,116
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1423
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int

LDIFF_SYM1424=Lme_f7 - System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_WhereEnumerableIterator`1"

	.byte 56,16
LDIFF_SYM1425=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1426=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1427=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,40,6
	.asciz "enumerator"

LDIFF_SYM1428=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,48,0,7
	.asciz "_WhereEnumerableIterator`1"

LDIFF_SYM1429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool"

	.byte 3,125
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1433=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1434=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1435
Lfde206_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool

LDIFF_SYM1436=Lme_f8 - System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.nfloat,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1441=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1442=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1445
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat

LDIFF_SYM1446=Lme_fd - wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<System.nfloat>:Clone"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone"

	.byte 3,131,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1448
Lfde208_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone

LDIFF_SYM1449=Lme_fe - System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<System.nfloat>:Dispose"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose"

	.byte 3,135,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1451
Lfde209_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose

LDIFF_SYM1452=Lme_ff - System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<System.nfloat>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext"

	.byte 3,141,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1456
Lfde210_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext

LDIFF_SYM1457=Lme_100 - System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<System.nfloat>:Where"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool"

	.byte 3,165,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1459=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1460
Lfde211_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool

LDIFF_SYM1461=Lme_101 - System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<CombinePredicates>c__AnonStorey1C`1"

	.byte 32,16
LDIFF_SYM1462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "predicate1"

LDIFF_SYM1463=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "predicate2"

LDIFF_SYM1464=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,0,7
	.asciz "_<CombinePredicates>c__AnonStorey1C`1"

LDIFF_SYM1465=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Linq.Enumerable:CombinePredicates<System.nfloat>"
	.asciz "System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1468=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1469=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,11
	.asciz "$locvar0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1471
Lfde212_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool

LDIFF_SYM1472=Lme_102 - System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CombinePredicates>c__AnonStorey1C`1<System.nfloat>:.ctor"
	.asciz "System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1474
Lfde213_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor

LDIFF_SYM1475=Lme_103 - System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__ctor
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CombinePredicates>c__AnonStorey1C`1<System.nfloat>:<>m__0"
	.asciz "System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat"

	.byte 3,62
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1478
Lfde214_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat

LDIFF_SYM1479=Lme_104 - System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_System_nfloat__m__0_System_nfloat
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
