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
	.asciz "iCarousel.dll"
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
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__ctor
Carousels_iCarousel__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1a03e0
bl _p_5
.word 0x1400000d
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__ctor_Foundation_NSCoder
Carousels_iCarousel__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1903e0
bl _p_1
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1903e0
bl _p_5
.word 0x1400000f
.word 0xaa1903e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1903e0
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__ctor_Foundation_NSObjectFlag
Carousels_iCarousel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__ctor_intptr
Carousels_iCarousel__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__ctor_CoreGraphics_CGRect
Carousels_iCarousel__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_5
.word 0x14000011
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ClassHandle
Carousels_iCarousel_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_13
.word 0x14000009
.word 0xf9400fa0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008e1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4c:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_13
.word 0x14000009
.word 0xf9400fa0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008e1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4d:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetItemViewAt_System_nint
Carousels_iCarousel_GetItemViewAt_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_17

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0x1400000c
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_19

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_20

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0x1400000d
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_21

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetOffsetForItemAt_System_nint
Carousels_iCarousel_GetOffsetForItemAt_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_22
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_InsertItemAt_System_nint_bool
Carousels_iCarousel_InsertItemAt_System_nint_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_24
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ReloadData
Carousels_iCarousel_ReloadData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_26
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ReloadItemAt_System_nint_bool
Carousels_iCarousel_ReloadItemAt_System_nint_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_24
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_RemoveItemAt_System_nint_bool
Carousels_iCarousel_RemoveItemAt_System_nint_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_24
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ScrollBy_System_nfloat_double
Carousels_iCarousel_ScrollBy_System_nfloat_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_28
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xfd4013a0
.word 0xf9400fa2
bl _p_30
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xfd4013a0
.word 0xf9400fa2
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ScrollTo_System_nfloat_double
Carousels_iCarousel_ScrollTo_System_nfloat_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_28
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ScrollToItemAt_System_nint_double
Carousels_iCarousel_ScrollToItemAt_System_nint_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xfd4013a0
.word 0xf9400fa2
bl _p_30
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xfd4013a0
.word 0xf9400fa2
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_ScrollToItemAt_System_nint_bool
Carousels_iCarousel_ScrollToItemAt_System_nint_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_24
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Autoscroll
Carousels_iCarousel_get_Autoscroll:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_Autoscroll_System_nfloat
Carousels_iCarousel_set_Autoscroll_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_34
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_BounceDistance
Carousels_iCarousel_get_BounceDistance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_BounceDistance_System_nfloat
Carousels_iCarousel_set_BounceDistance_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_34
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Bounces
Carousels_iCarousel_get_Bounces:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_Bounces_bool
Carousels_iCarousel_set_Bounces_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_CenterItemWhenSelected
Carousels_iCarousel_get_CenterItemWhenSelected:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_CenterItemWhenSelected_bool
Carousels_iCarousel_set_CenterItemWhenSelected_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ContentOffset
Carousels_iCarousel_get_ContentOffset:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9800000
.word 0x35000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_40
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x14000028
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_40
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400001d

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9800000
.word 0x350001a0
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_41
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_41
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_42
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_43
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ContentView
Carousels_iCarousel_get_ContentView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_CurrentItemIndex
Carousels_iCarousel_get_CurrentItemIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_CurrentItemIndex_System_nint
Carousels_iCarousel_set_CurrentItemIndex_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_46
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_CurrentItemView
Carousels_iCarousel_get_CurrentItemView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_DataSource
Carousels_iCarousel_get_DataSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_48
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_48
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_49
.word 0xf9001b59
.word 0x9100c340
bl _p_50
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400045a
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0x14000009
.word 0xaa1903e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_52
.word 0xaa1903e0
bl _p_49
.word 0xf9001b3a
.word 0x9100c320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28099e1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_69:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Decelerating
Carousels_iCarousel_get_Decelerating:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_DecelerationRate
Carousels_iCarousel_get_DecelerationRate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_DecelerationRate_System_nfloat
Carousels_iCarousel_set_DecelerationRate_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_34
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Delegate
Carousels_iCarousel_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_53
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_53
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_49
.word 0xf9001f59
.word 0x9100e340
bl _p_50
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_51
.word 0x14000015
.word 0xaa1903e0
bl _p_6
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_52
.word 0xaa1903e0
bl _p_49
.word 0xf9001f3a
.word 0x9100e320
bl _p_50
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Dragging
Carousels_iCarousel_get_Dragging:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_IgnorePerpendicularSwipes
Carousels_iCarousel_get_IgnorePerpendicularSwipes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_IndexesForVisibleItems
Carousels_iCarousel_get_IndexesForVisibleItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_54
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_54
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ItemWidth
Carousels_iCarousel_get_ItemWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_NumberOfItems
Carousels_iCarousel_get_NumberOfItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_NumberOfPlaceholders
Carousels_iCarousel_get_NumberOfPlaceholders:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_NumberOfVisibleItems
Carousels_iCarousel_get_NumberOfVisibleItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_OffsetMultiplier
Carousels_iCarousel_get_OffsetMultiplier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_PagingEnabled
Carousels_iCarousel_get_PagingEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_PagingEnabled_bool
Carousels_iCarousel_set_PagingEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Perspective
Carousels_iCarousel_get_Perspective:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_Perspective_System_nfloat
Carousels_iCarousel_set_Perspective_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_34
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ScrollEnabled
Carousels_iCarousel_get_ScrollEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ScrollEnabled_bool
Carousels_iCarousel_set_ScrollEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Scrolling
Carousels_iCarousel_get_Scrolling:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ScrollOffset
Carousels_iCarousel_get_ScrollOffset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ScrollOffset_System_nfloat
Carousels_iCarousel_set_ScrollOffset_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_34
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ScrollSpeed
Carousels_iCarousel_get_ScrollSpeed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ScrollSpeed_System_nfloat
Carousels_iCarousel_set_ScrollSpeed_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_34
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ScrollToItemBoundary
Carousels_iCarousel_get_ScrollToItemBoundary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ScrollToItemBoundary_bool
Carousels_iCarousel_set_ScrollToItemBoundary_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_StopAtItemBoundary
Carousels_iCarousel_get_StopAtItemBoundary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_StopAtItemBoundary_bool
Carousels_iCarousel_set_StopAtItemBoundary_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Toggle
Carousels_iCarousel_get_Toggle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x14000007
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Type
Carousels_iCarousel_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_55
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_56
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_Type_Carousels_iCarouselType
Carousels_iCarousel_set_Type_Carousels_iCarouselType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_57
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Vertical
Carousels_iCarousel_get_Vertical:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_Vertical_bool
Carousels_iCarousel_set_Vertical_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ViewpointOffset
Carousels_iCarousel_get_ViewpointOffset:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9800000
.word 0x35000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_40
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x14000028
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_40
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400001d

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9800000
.word 0x350001a0
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_41
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_41
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_42
.word 0x14000009
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_43
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_VisibleItemViews
Carousels_iCarousel_get_VisibleItemViews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_54
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_54
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_WrapEnabled
Carousels_iCarousel_get_WrapEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_EnsureiCarouselDelegate
Carousels_iCarousel_EnsureiCarouselDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000220
.word 0xf90017b9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb50001d7

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_59
.word 0xf9001ba0
bl Carousels_iCarousel__iCarouselDelegate__ctor
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_90:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_GetItemTransform
Carousels_iCarousel_get_GetItemTransform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xf9400fa1
.word 0xf9001401
.word 0x9100a000
bl _p_50
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_GetItemWidth
Carousels_iCarousel_get_GetItemWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xf9400fa1
.word 0xf9001801
.word 0x9100c000
bl _p_50
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_GetValue
Carousels_iCarousel_get_GetValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xf9400fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_50
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402000
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900233a
.word 0x91010320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_97:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402000
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900233a
.word 0x91010320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_98:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
Carousels_iCarousel_add_DecelerationBegin_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402400
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900273a
.word 0x91012320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_99:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402400
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900273a
.word 0x91012320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_9a:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
Carousels_iCarousel_add_DecelerationEnd_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402800
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9002b3a
.word 0x91014320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_9b:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402800
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9002b3a
.word 0x91014320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_9c:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402c00
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9002f3a
.word 0x91016320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_9d:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9402c00
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9002f3a
.word 0x91016320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_9e:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_DragStart_System_EventHandler
Carousels_iCarousel_add_DragStart_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403000
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900333a
.word 0x91018320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_9f:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_DragStart_System_EventHandler
Carousels_iCarousel_remove_DragStart_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403000
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900333a
.word 0x91018320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a0:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403400
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900373a
.word 0x9101a320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a1:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403400
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900373a
.word 0x9101a320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a2:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403800
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9003b3a
.word 0x9101c320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a3:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403800
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9003b3a
.word 0x9101c320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a4:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403c00
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9003f3a
.word 0x9101e320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a5:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9403c00
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9003f3a
.word 0x9101e320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a6:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_add_ScrollEnd_System_EventHandler
Carousels_iCarousel_add_ScrollEnd_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9404000
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900433a
.word 0x91020320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a7:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
Carousels_iCarousel_remove_ScrollEnd_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9404000
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf900433a
.word 0x91020320
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_a8:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_ShouldSelectItem
Carousels_iCarousel_get_ShouldSelectItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xf9400fa1
.word 0xf9004401
.word 0x91022000
bl _p_50
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_Dispose_bool
Carousels_iCarousel_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_64
.word 0xf9400b20

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9001b3f
.word 0xf9001f3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_get_Appearance
Carousels_iCarousel_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf9000fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf9400fa1
.word 0xf9000ba0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_REF
Carousels_iCarousel_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_65
bl _p_66
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9400ba1
bl _p_67
.word 0xf90017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9400ba1
bl _p_68
.word 0xf90017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_69
.word 0xf90017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_70
bl _p_66
.word 0xf9400ba1
bl _p_68
.word 0xf90017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_71
bl _p_66
.word 0xf9400fa1
bl _p_67
.word 0xf9001fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf9401fa1
.word 0xf9001ba0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__cctor
Carousels_iCarousel__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_72
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate__ctor
Carousels_iCarousel__iCarouselDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa8
.word 0xf90013a0
.word 0xf90017a1
.word 0xfd001ba0
.word 0xf9001fa2
.word 0xf94013a0
.word 0xf9401418
.word 0xaa1803e0
.word 0xb40005c0
.word 0xfd401ba0
.word 0x910303a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401fa3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401064
.word 0xf90033a4
.word 0xf9401464
.word 0xf90037a4
.word 0xf9401864
.word 0xf9003ba4
.word 0xf9401c64
.word 0xf9003fa4
.word 0xf9402064
.word 0xf90043a4
.word 0xf9402464
.word 0xf90047a4
.word 0xf9402864
.word 0xf9004ba4
.word 0xf9402c64
.word 0xf9004fa4
.word 0xf9403064
.word 0xf90053a4
.word 0xf9403464
.word 0xf90057a4
.word 0xf9403864
.word 0xf9005ba4
.word 0xf9403c63
.word 0xf9005fa3
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400fa0
.word 0x910303a1
.word 0xd2801002
bl _p_74
.word 0x14000005
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xd2801002
bl _p_74
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401818
.word 0xaa1803e0
.word 0xb40000c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x14000007
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0
.word 0xf9400fa0
.word 0xf9401c17
.word 0xaa1703e0
.word 0xb4000100
.word 0xfd401ba0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x14000002
.word 0xfd401ba0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402018
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402418
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402818
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9402c17
.word 0xaa1703e0
.word 0xb40001a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_75
.word 0xaa0003e2
.word 0x3940a3a0
.word 0x39004040
.word 0xf9001ba2
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403018
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9403417
.word 0xaa1703e0
.word 0xb40001a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_75
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9000840
.word 0xf9001ba2
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403818
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9404018
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9404417
.word 0xaa1703e0
.word 0xb4000100
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_iCarouselAppearance__ctor_intptr
Carousels_iCarousel_iCarouselAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDragEndEventArgs__ctor_bool
Carousels_iCarouselDragEndEventArgs__ctor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDragEndEventArgs_get_Decelerate
Carousels_iCarouselDragEndEventArgs_get_Decelerate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselItemSelectedEventArgs_get_Index
Carousels_iCarouselItemSelectedEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cb:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000578
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf9001ba0
.word 0xf9001fb9
.word 0xb50000da

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa1903e4
bl _p_77

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cc:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSourceWrapper__ctor_intptr
Carousels_iCarouselDataSourceWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cf:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000478
.word 0xf9401ba0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf9001fa0
.word 0xf90023b9
.word 0xb50000da

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa1903e4
bl _p_77

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_18
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d0:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource__ctor
Carousels_iCarouselDataSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_79
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1a03e0
bl _p_5
.word 0x1400000d
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_79
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource__ctor_intptr
Carousels_iCarouselDataSource__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_80
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d8:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d9:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_da:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_db:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_dc:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40002d9
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_82
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_dd:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_de:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_df:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40002f9
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_83
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e0:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40002d9
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_84
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e1:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e2:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xf9001ba2
.word 0x9106e3a0
.word 0xd2800001
.word 0xd2801002
bl _p_86
.word 0xb400107a

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9800000
.word 0x350006a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
.word 0xfd4017a0
.word 0x9106e3a8
.word 0xf9401ba4
.word 0x9104e3a3
.word 0xf9400085
.word 0xf9009fa5
.word 0xf9400485
.word 0xf900a3a5
.word 0xf9400885
.word 0xf900a7a5
.word 0xf9400c85
.word 0xf900aba5
.word 0xf9401085
.word 0xf900afa5
.word 0xf9401485
.word 0xf900b3a5
.word 0xf9401885
.word 0xf900b7a5
.word 0xf9401c85
.word 0xf900bba5
.word 0xf9402085
.word 0xf900bfa5
.word 0xf9402485
.word 0xf900c3a5
.word 0xf9402885
.word 0xf900c7a5
.word 0xf9402c85
.word 0xf900cba5
.word 0xf9403085
.word 0xf900cfa5
.word 0xf9403485
.word 0xf900d3a5
.word 0xf9403885
.word 0xf900d7a5
.word 0xf9403c84
.word 0xf900dba4
bl _p_87
.word 0x1400003a
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.word 0x9106e3a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94123a0
adrp x2, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x2, [x2]
.word 0xf940035e
.word 0xf9400b43
.word 0xfd4017a0
.word 0xf9401ba5
.word 0x9102e3a4
.word 0xf94000a6
.word 0xf9005fa6
.word 0xf94004a6
.word 0xf90063a6
.word 0xf94008a6
.word 0xf90067a6
.word 0xf9400ca6
.word 0xf9006ba6
.word 0xf94010a6
.word 0xf9006fa6
.word 0xf94014a6
.word 0xf90073a6
.word 0xf94018a6
.word 0xf90077a6
.word 0xf9401ca6
.word 0xf9007ba6
.word 0xf94020a6
.word 0xf9007fa6
.word 0xf94024a6
.word 0xf90083a6
.word 0xf94028a6
.word 0xf90087a6
.word 0xf9402ca6
.word 0xf9008ba6
.word 0xf94030a6
.word 0xf9008fa6
.word 0xf94034a6
.word 0xf90093a6
.word 0xf94038a6
.word 0xf90097a6
.word 0xf9403ca5
.word 0xf9009ba5
bl _p_88
.word 0x9106e3a1
.word 0x9100e3a0
.word 0xd2801002
bl _p_74
.word 0xf94013a0
.word 0x9100e3a1
.word 0xd2801002
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e3:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xfd0017a0
.word 0xb40002f9
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xfd4017a0
.word 0xf94013a3
bl _p_89
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813de1
bl _p_15
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e4:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegateWrapper__ctor_intptr
Carousels_iCarouselDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
Carousels_iCarouselDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate__ctor
Carousels_iCarouselDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_79
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1a03e0
bl _p_5
.word 0x1400000d
.word 0xaa1a03e0
bl _p_6
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_79
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate__ctor_intptr
Carousels_iCarouselDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_80
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xf9001ba2

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90023a0
bl _p_81
.word 0xf94023a0
bl _p_16
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_75
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_GSHAREDVT
Carousels_iCarousel_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_90
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_91
bl _p_66
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_92
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_93
bl _p_66
.word 0xf9400ba1
bl _p_68
.word 0xf9001fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf9401fa1
.word 0xf9001ba0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_94
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_95
bl _p_66
.word 0xf9400fa1
bl _p_67
.word 0xf9001fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_59
.word 0xf9401fa1
.word 0xf9001ba0
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xaa1703e0
bl _p_16
bl _p_96
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801880
.word 0xaa1103e1
bl _p_60

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xaa1703e0
bl _p_16
bl _p_96
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801880
.word 0xaa1103e1
bl _p_60

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0023a0
.word 0xf90027a2
.word 0x910d43a0
.word 0xd2800001
.word 0xd2801002
bl _p_86

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35001620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000be0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40005e0
.word 0xfd4023a0
.word 0xf9401f20
.word 0xf9400b23
.word 0x910b43a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf94027a4
.word 0x910943a2
.word 0xf9400085
.word 0xf9012ba5
.word 0xf9400485
.word 0xf9012fa5
.word 0xf9400885
.word 0xf90133a5
.word 0xf9400c85
.word 0xf90137a5
.word 0xf9401085
.word 0xf9013ba5
.word 0xf9401485
.word 0xf9013fa5
.word 0xf9401885
.word 0xf90143a5
.word 0xf9401c85
.word 0xf90147a5
.word 0xf9402085
.word 0xf9014ba5
.word 0xf9402485
.word 0xf9014fa5
.word 0xf9402885
.word 0xf90153a5
.word 0xf9402c85
.word 0xf90157a5
.word 0xf9403085
.word 0xf9015ba5
.word 0xf9403485
.word 0xf9015fa5
.word 0xf9403885
.word 0xf90163a5
.word 0xf9403c84
.word 0xf90167a4
.word 0xd63f0060
.word 0xf9401fa0
.word 0x910b43a1
.word 0xd2801002
bl _p_74
.word 0x14000070
.word 0xfd4023a0
.word 0xf9401f20
.word 0xf9400b22
.word 0x910743a8
.word 0xaa1a03e0
.word 0xf94027a3
.word 0x910543a1
.word 0xf9400064
.word 0xf900aba4
.word 0xf9400464
.word 0xf900afa4
.word 0xf9400864
.word 0xf900b3a4
.word 0xf9400c64
.word 0xf900b7a4
.word 0xf9401064
.word 0xf900bba4
.word 0xf9401464
.word 0xf900bfa4
.word 0xf9401864
.word 0xf900c3a4
.word 0xf9401c64
.word 0xf900c7a4
.word 0xf9402064
.word 0xf900cba4
.word 0xf9402464
.word 0xf900cfa4
.word 0xf9402864
.word 0xf900d3a4
.word 0xf9402c64
.word 0xf900d7a4
.word 0xf9403064
.word 0xf900dba4
.word 0xf9403464
.word 0xf900dfa4
.word 0xf9403864
.word 0xf900e3a4
.word 0xf9403c63
.word 0xf900e7a3
.word 0xd63f0040
.word 0xf9401fa0
.word 0x910743a1
.word 0xd2801002
bl _p_74
.word 0x14000043
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e3
.word 0xfd4023a0
.word 0x910343a8
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf94027a4
.word 0x910143a2
.word 0xf9400085
.word 0xf9002ba5
.word 0xf9400485
.word 0xf9002fa5
.word 0xf9400885
.word 0xf90033a5
.word 0xf9400c85
.word 0xf90037a5
.word 0xf9401085
.word 0xf9003ba5
.word 0xf9401485
.word 0xf9003fa5
.word 0xf9401885
.word 0xf90043a5
.word 0xf9401c85
.word 0xf90047a5
.word 0xf9402085
.word 0xf9004ba5
.word 0xf9402485
.word 0xf9004fa5
.word 0xf9402885
.word 0xf90053a5
.word 0xf9402c85
.word 0xf90057a5
.word 0xf9403085
.word 0xf9005ba5
.word 0xf9403485
.word 0xf9005fa5
.word 0xf9403885
.word 0xf90063a5
.word 0xf9403c84
.word 0xf90067a4
.word 0xf901eba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf941eba0
.word 0x910343a1
.word 0x910d43a0
.word 0xd2801002
bl _p_74
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fff8ab
.word 0xf9401fa0
.word 0x910d43a1
.word 0xd2801002
bl _p_74
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_96
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffff4e
.word 0xd2801880
.word 0xaa1103e1
bl _p_60

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xd2800600
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
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0xf94017a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100e3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910083a0
.word 0xf9000020
.word 0xf9400fa0
bl _p_98
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xeb02003f
.word 0x10000011
.word 0x54000181
.word 0x91004001
.word 0x9100a3a0
.word 0xd2801002
bl _p_74
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2801002
bl _p_74
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xf94023a0
.word 0xfd001fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xfd401fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_96
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801880
.word 0xaa1103e1
bl _p_60

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
bl _p_98
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000700
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
.word 0x53001c00
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_96
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801880
.word 0xaa1103e1
bl _p_60

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
bl _p_98
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_60

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0023a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xfd4023a0
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000022
.word 0xfd4023a0
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
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
.word 0xfd4023a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xfd0027a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xfd4027a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_96
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801880
.word 0xaa1103e1
bl _p_60

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xd2800600
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
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100e3a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_99
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_100
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_101
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_102
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_103

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_104

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_105
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_106
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_107
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_108
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_109

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_110

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_111

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_112

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_113
.word 0xfd004ba0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_126:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_114
.word 0xfd004ba0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_127:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_115

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_128:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_116

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_129:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_117
.word 0x53001c1a

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_118
.word 0x53001c1a

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_12b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_119

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_96
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_16

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_120

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_96
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_16

Lme_12d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_121
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_122
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_123

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_124

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_125

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_126

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_128
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_129

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_130

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_131
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_132
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_139:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_133

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_13a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_134

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xfd0013a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_135

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_13c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xfd0013a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_136

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_13d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_137

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_96
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_16

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_138

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_96
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_16

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_139
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_140
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_141
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_142
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_143
.word 0xfd004fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404fa0
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_144
.word 0xfd004fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404fa0
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
bl _p_145
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
bl _p_146
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_147

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_148:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_148

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_149
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_150
.word 0xaa0003fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_151

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_96
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_16

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_152

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_96
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_16

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_153
.word 0x53001c1a

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_154
.word 0x53001c1a

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_96
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_155

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_156

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_157
.word 0xfd004fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404fa0
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_158
.word 0xfd004fa0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404fa0
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90067be
.word 0xa90d53b3
.word 0xa90e5bb5
.word 0xa90f63b7
.word 0xa9106bb9
.word 0xa91173bb
.word 0xf90093bd
.word 0x910003f1
.word 0xf90097b1
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xf9001ba3

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9102e3a0
.word 0xf94002e1
.word 0xf9005fa1
.word 0xf90002e0
.word 0xfd4017a0
.word 0x9104c3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9401ba4
.word 0x9100e3a3
.word 0xf9400085
.word 0xf9001fa5
.word 0xf9400485
.word 0xf90023a5
.word 0xf9400885
.word 0xf90027a5
.word 0xf9400c85
.word 0xf9002ba5
.word 0xf9401085
.word 0xf9002fa5
.word 0xf9401485
.word 0xf90033a5
.word 0xf9401885
.word 0xf90037a5
.word 0xf9401c85
.word 0xf9003ba5
.word 0xf9402085
.word 0xf9003fa5
.word 0xf9402485
.word 0xf90043a5
.word 0xf9402885
.word 0xf90047a5
.word 0xf9402c85
.word 0xf9004ba5
.word 0xf9403085
.word 0xf9004fa5
.word 0xf9403485
.word 0xf90053a5
.word 0xf9403885
.word 0xf90057a5
.word 0xf9403c84
.word 0xf9005ba4
bl _p_159

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9405fa0
.word 0xf90002e0
.word 0xf9400ba0
.word 0x9104c3a1
.word 0xd2801002
bl _p_74
.word 0xf9407bb7
.word 0xf94087ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff0

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90067be
.word 0xa90d53b3
.word 0xa90e5bb5
.word 0xa90f63b7
.word 0xa9106bb9
.word 0xa91173bb
.word 0xf90093bd
.word 0x910003f1
.word 0xf90097b1
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xf9001ba3

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9102e3a0
.word 0xf94002e1
.word 0xf9005fa1
.word 0xf90002e0
.word 0xfd4017a0
.word 0x9104c3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9401ba4
.word 0x9100e3a3
.word 0xf9400085
.word 0xf9001fa5
.word 0xf9400485
.word 0xf90023a5
.word 0xf9400885
.word 0xf90027a5
.word 0xf9400c85
.word 0xf9002ba5
.word 0xf9401085
.word 0xf9002fa5
.word 0xf9401485
.word 0xf90033a5
.word 0xf9401885
.word 0xf90037a5
.word 0xf9401c85
.word 0xf9003ba5
.word 0xf9402085
.word 0xf9003fa5
.word 0xf9402485
.word 0xf90043a5
.word 0xf9402885
.word 0xf90047a5
.word 0xf9402c85
.word 0xf9004ba5
.word 0xf9403085
.word 0xf9004fa5
.word 0xf9403485
.word 0xf90053a5
.word 0xf9403885
.word 0xf90057a5
.word 0xf9403c84
.word 0xf9005ba4
bl _p_160

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9405fa0
.word 0xf90002e0
.word 0xf9400ba0
.word 0x9104c3a1
.word 0xd2801002
bl _p_74
.word 0xf9407bb7
.word 0xf94087ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff0

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90067be
.word 0xa90d53b3
.word 0xa90e5bb5
.word 0xa90f63b7
.word 0xa9106bb9
.word 0xa91173bb
.word 0xf90093bd
.word 0x910003f1
.word 0xf90097b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0
.word 0xf9001ba4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9102e3a0
.word 0xf94002c1
.word 0xf9005fa1
.word 0xf90002c0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
.word 0xf9401ba5
.word 0x9100e3a4
.word 0xf94000a6
.word 0xf9001fa6
.word 0xf94004a6
.word 0xf90023a6
.word 0xf94008a6
.word 0xf90027a6
.word 0xf9400ca6
.word 0xf9002ba6
.word 0xf94010a6
.word 0xf9002fa6
.word 0xf94014a6
.word 0xf90033a6
.word 0xf94018a6
.word 0xf90037a6
.word 0xf9401ca6
.word 0xf9003ba6
.word 0xf94020a6
.word 0xf9003fa6
.word 0xf94024a6
.word 0xf90043a6
.word 0xf94028a6
.word 0xf90047a6
.word 0xf9402ca6
.word 0xf9004ba6
.word 0xf94030a6
.word 0xf9004fa6
.word 0xf94034a6
.word 0xf90053a6
.word 0xf94038a6
.word 0xf90057a6
.word 0xf9403ca5
.word 0xf9005ba5
bl _p_161

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9405fa0
.word 0xf90002c0
.word 0xf94077b6
.word 0xf94087ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90067be
.word 0xa90d53b3
.word 0xa90e5bb5
.word 0xa90f63b7
.word 0xa9106bb9
.word 0xa91173bb
.word 0xf90093bd
.word 0x910003f1
.word 0xf90097b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0
.word 0xf9001ba4

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9102e3a0
.word 0xf94002c1
.word 0xf9005fa1
.word 0xf90002c0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
.word 0xf9401ba5
.word 0x9100e3a4
.word 0xf94000a6
.word 0xf9001fa6
.word 0xf94004a6
.word 0xf90023a6
.word 0xf94008a6
.word 0xf90027a6
.word 0xf9400ca6
.word 0xf9002ba6
.word 0xf94010a6
.word 0xf9002fa6
.word 0xf94014a6
.word 0xf90033a6
.word 0xf94018a6
.word 0xf90037a6
.word 0xf9401ca6
.word 0xf9003ba6
.word 0xf94020a6
.word 0xf9003fa6
.word 0xf94024a6
.word 0xf90043a6
.word 0xf94028a6
.word 0xf90047a6
.word 0xf9402ca6
.word 0xf9004ba6
.word 0xf94030a6
.word 0xf9004fa6
.word 0xf94034a6
.word 0xf90053a6
.word 0xf94038a6
.word 0xf90057a6
.word 0xf9403ca5
.word 0xf9005ba5
bl _p_162

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9405fa0
.word 0xf90002c0
.word 0xf94077b6
.word 0xf94087ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_163
.word 0xfd0057a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd4057a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_164
.word 0xfd0057a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd4057a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_165
.word 0xfd0057a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd4057a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xfd0017a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_166
.word 0xfd0057a0

adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd4057a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_96
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_15b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ApiDefinition_Messaging__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Carousels_iCarousel__ctor
bl Carousels_iCarousel__ctor_Foundation_NSCoder
bl Carousels_iCarousel__ctor_Foundation_NSObjectFlag
bl Carousels_iCarousel__ctor_intptr
bl Carousels_iCarousel__ctor_CoreGraphics_CGRect
bl Carousels_iCarousel_get_ClassHandle
bl Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
bl Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
bl Carousels_iCarousel_GetItemViewAt_System_nint
bl Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
bl Carousels_iCarousel_GetOffsetForItemAt_System_nint
bl Carousels_iCarousel_InsertItemAt_System_nint_bool
bl Carousels_iCarousel_ReloadData
bl Carousels_iCarousel_ReloadItemAt_System_nint_bool
bl Carousels_iCarousel_RemoveItemAt_System_nint_bool
bl Carousels_iCarousel_ScrollBy_System_nfloat_double
bl Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
bl Carousels_iCarousel_ScrollTo_System_nfloat_double
bl Carousels_iCarousel_ScrollToItemAt_System_nint_double
bl Carousels_iCarousel_ScrollToItemAt_System_nint_bool
bl Carousels_iCarousel_get_Autoscroll
bl Carousels_iCarousel_set_Autoscroll_System_nfloat
bl Carousels_iCarousel_get_BounceDistance
bl Carousels_iCarousel_set_BounceDistance_System_nfloat
bl Carousels_iCarousel_get_Bounces
bl Carousels_iCarousel_set_Bounces_bool
bl Carousels_iCarousel_get_CenterItemWhenSelected
bl Carousels_iCarousel_set_CenterItemWhenSelected_bool
bl Carousels_iCarousel_get_ContentOffset
bl Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
bl Carousels_iCarousel_get_ContentView
bl Carousels_iCarousel_get_CurrentItemIndex
bl Carousels_iCarousel_set_CurrentItemIndex_System_nint
bl Carousels_iCarousel_get_CurrentItemView
bl Carousels_iCarousel_get_DataSource
bl Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
bl Carousels_iCarousel_get_Decelerating
bl Carousels_iCarousel_get_DecelerationRate
bl Carousels_iCarousel_set_DecelerationRate_System_nfloat
bl Carousels_iCarousel_get_Delegate
bl Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
bl Carousels_iCarousel_get_Dragging
bl Carousels_iCarousel_get_IgnorePerpendicularSwipes
bl Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
bl Carousels_iCarousel_get_IndexesForVisibleItems
bl Carousels_iCarousel_get_ItemWidth
bl Carousels_iCarousel_get_NumberOfItems
bl Carousels_iCarousel_get_NumberOfPlaceholders
bl Carousels_iCarousel_get_NumberOfVisibleItems
bl Carousels_iCarousel_get_OffsetMultiplier
bl Carousels_iCarousel_get_PagingEnabled
bl Carousels_iCarousel_set_PagingEnabled_bool
bl Carousels_iCarousel_get_Perspective
bl Carousels_iCarousel_set_Perspective_System_nfloat
bl Carousels_iCarousel_get_ScrollEnabled
bl Carousels_iCarousel_set_ScrollEnabled_bool
bl Carousels_iCarousel_get_Scrolling
bl Carousels_iCarousel_get_ScrollOffset
bl Carousels_iCarousel_set_ScrollOffset_System_nfloat
bl Carousels_iCarousel_get_ScrollSpeed
bl Carousels_iCarousel_set_ScrollSpeed_System_nfloat
bl Carousels_iCarousel_get_ScrollToItemBoundary
bl Carousels_iCarousel_set_ScrollToItemBoundary_bool
bl Carousels_iCarousel_get_StopAtItemBoundary
bl Carousels_iCarousel_set_StopAtItemBoundary_bool
bl Carousels_iCarousel_get_Toggle
bl Carousels_iCarousel_get_Type
bl Carousels_iCarousel_set_Type_Carousels_iCarouselType
bl Carousels_iCarousel_get_Vertical
bl Carousels_iCarousel_set_Vertical_bool
bl Carousels_iCarousel_get_ViewpointOffset
bl Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
bl Carousels_iCarousel_get_VisibleItemViews
bl Carousels_iCarousel_get_WrapEnabled
bl Carousels_iCarousel_EnsureiCarouselDelegate
bl Carousels_iCarousel_get_GetItemTransform
bl Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
bl Carousels_iCarousel_get_GetItemWidth
bl Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
bl Carousels_iCarousel_get_GetValue
bl Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
bl Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
bl Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
bl Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
bl Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
bl Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
bl Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
bl Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
bl Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
bl Carousels_iCarousel_add_DragStart_System_EventHandler
bl Carousels_iCarousel_remove_DragStart_System_EventHandler
bl Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
bl Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
bl Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
bl Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
bl Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
bl Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
bl Carousels_iCarousel_add_ScrollEnd_System_EventHandler
bl Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
bl Carousels_iCarousel_get_ShouldSelectItem
bl Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
bl Carousels_iCarousel_Dispose_bool
bl Carousels_iCarousel_get_Appearance
bl Carousels_iCarousel_GetAppearance_T_REF
bl Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
bl Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
bl Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
bl Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Carousels_iCarousel__cctor
bl Carousels_iCarousel__iCarouselDelegate__ctor
bl Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
bl Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
bl Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
bl Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
bl Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr
bl Carousels_iCarouselDragEndEventArgs__ctor_bool
bl Carousels_iCarouselDragEndEventArgs_get_Decelerate
bl Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
bl Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
bl Carousels_iCarouselItemSelectedEventArgs_get_Index
bl Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
bl method_addresses
bl method_addresses
bl Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
bl Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
bl Carousels_iCarouselDataSourceWrapper__ctor_intptr
bl Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
bl Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
bl Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
bl Carousels_iCarouselDataSource__ctor
bl Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
bl Carousels_iCarouselDataSource__ctor_intptr
bl method_addresses
bl Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
bl Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
bl method_addresses
bl Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
bl Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
bl Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
bl Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
bl Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
bl Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl Carousels_iCarouselDelegateWrapper__ctor_intptr
bl Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
bl Carousels_iCarouselDelegate__ctor
bl Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
bl Carousels_iCarouselDelegate__ctor_intptr
bl Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
bl Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
bl Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
bl Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
bl Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
bl Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
bl Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
bl Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
bl Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
bl Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
bl Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
bl Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Carousels_iCarousel_GetAppearance_T_GSHAREDVT
bl Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
bl wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
bl wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
bl wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
bl wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,23,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153
	.byte 6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,84,14,208,4,157,74,158,73
	.byte 68,13,29,68,153,72,154,71,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,27,12,31,0,84,14,224,7,157,124,158,123,68
	.byte 13,29,68,150,122,151,121,68,152,120,153,119,68,154,118,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,39,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5,68,155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12
	.byte 148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,3,157,54
	.byte 158,53,68,13,29,76,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,68,155,20,156,19,39,12
	.byte 31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_iCarousel_plt:
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 2497
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 2502
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 2507
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_4:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 2512
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 2514
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_6:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 2519
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_7:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 2524
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_8:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 2526
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_9:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 2528
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_10:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 2530
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_11:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 2535
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_12:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 2537
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_13:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 2539
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_14:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 2541
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 2543
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 2563
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
_p_17:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 2591
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr:
_p_18:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 2593
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_19:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 2605
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_20:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 2607
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_21:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2609
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
_p_22:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2611
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_23:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2613
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
_p_24:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2615
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool:
_p_25:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2617
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_26:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2619
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_27:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2621
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_28:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2623
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_29:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2625
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
_p_30:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2627
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double:
_p_31:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2629
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_32:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2631
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
_p_33:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2633
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_34:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2635
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
_p_35:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2637
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_36:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2639
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_37:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2641
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_38:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2643
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_39:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2645
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_40:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2647
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr:
_p_41:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2649
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_42:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2651
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_43:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2653
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_44:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2655
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
_p_45:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2657
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_46:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2659
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_47:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2661
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDataSource_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDataSource_intptr:
_p_48:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2663
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_49:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2675
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_50:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2680
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_51:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2687
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_52:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2689
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDelegate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDelegate_intptr:
_p_53:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2691
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_54:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2703
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_55:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2715
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_56:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2717
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_57:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2719
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_58:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2721
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_59:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2723
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_60:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2755
	.no_dead_strip plt_Carousels_iCarousel_EnsureiCarouselDelegate
plt_Carousels_iCarousel_EnsureiCarouselDelegate:
_p_61:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2790
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_62:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2793
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_63:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2798
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_64:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2803
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_65:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2831
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_66:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2839
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_67:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2844
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_68:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2849
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_69:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2854
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2882
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_71:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2913
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_72:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2921
	.no_dead_strip plt_Carousels_iCarouselDelegate__ctor
plt_Carousels_iCarouselDelegate__ctor:
_p_73:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2926
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_74:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2929
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_75:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2934
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_76:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2962
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_77:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2967
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_78:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2969
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_79:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2974
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_80:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2979
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_81:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2984
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_82:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2989
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_83:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2991
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_84:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2993
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_85:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2995
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_86:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2997
	.no_dead_strip plt_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_87:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3002
	.no_dead_strip plt_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_88:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3004
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
_p_89:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3006
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_90:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3025
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_91:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3050
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_92:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3075
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_93:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3100
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_94:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3125
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_95:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3150
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_96:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3158
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_97:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3196
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_98:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3225
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_99:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3252
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_100:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3254
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_101:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3256
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_102:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3258
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_103:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3260
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_104:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3262
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_105:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3264
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_106:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3266
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_107:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3268
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_108:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3270
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_109:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3272
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_110:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3274
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_111:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3276
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_112:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3278
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_113:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3280
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
_p_114:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3282
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_115:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3284
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
_p_116:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3286
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_117:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3288
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_118:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3290
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_119:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3292
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_120:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3294
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_121:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3296
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr:
_p_122:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3298
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_123:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3300
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
_p_124:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3302
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_125:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3304
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_126:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3306
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_127:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3308
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
_p_128:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3310
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_129:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3312
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_130:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3314
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_131:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3316
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_132:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3318
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_133:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3320
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_134:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3322
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
_p_135:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3324
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double:
_p_136:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3326
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
_p_137:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3328
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool:
_p_138:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3330
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
_p_139:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3332
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_140:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3334
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_141:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3336
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_142:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3338
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
_p_143:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3340
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_144:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3342
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_145:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3344
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_146:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3346
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_147:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3348
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_148:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3350
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_149:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3352
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_150:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3354
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_151:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3356
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
_p_152:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3358
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_153:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3360
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_154:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3362
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_155:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3364
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_156:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3366
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_157:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3368
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_158:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3370
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_159:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3372
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_160:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3374
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_161:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3376
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_162:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3378
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
_p_163:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3380
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
_p_164:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3382
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
_p_165:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3384
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
_p_166:
adrp x16, mono_aot_iCarousel_got@PAGE+0
add x16, x16, mono_aot_iCarousel_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3386
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iCarousel_got, 1680
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_88
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "initWithFrame:"
L_OBJC_METH_VAR_NAME_3:
.asciz "indexOfItemView:"
L_OBJC_METH_VAR_NAME_4:
.asciz "indexOfItemViewOrSubview:"
L_OBJC_METH_VAR_NAME_5:
.asciz "itemViewAtIndex:"
L_OBJC_METH_VAR_NAME_6:
.asciz "itemViewAtPoint:"
L_OBJC_METH_VAR_NAME_7:
.asciz "offsetForItemAtIndex:"
L_OBJC_METH_VAR_NAME_8:
.asciz "insertItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_9:
.asciz "reloadData"
L_OBJC_METH_VAR_NAME_10:
.asciz "reloadItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_11:
.asciz "removeItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_12:
.asciz "scrollByOffset:duration:"
L_OBJC_METH_VAR_NAME_13:
.asciz "scrollByNumberOfItems:duration:"
L_OBJC_METH_VAR_NAME_14:
.asciz "scrollToOffset:duration:"
L_OBJC_METH_VAR_NAME_15:
.asciz "scrollToItemAtIndex:duration:"
L_OBJC_METH_VAR_NAME_16:
.asciz "scrollToItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_17:
.asciz "autoscroll"
L_OBJC_METH_VAR_NAME_18:
.asciz "setAutoscroll:"
L_OBJC_METH_VAR_NAME_19:
.asciz "bounceDistance"
L_OBJC_METH_VAR_NAME_20:
.asciz "setBounceDistance:"
L_OBJC_METH_VAR_NAME_21:
.asciz "bounces"
L_OBJC_METH_VAR_NAME_22:
.asciz "setBounces:"
L_OBJC_METH_VAR_NAME_23:
.asciz "centerItemWhenSelected"
L_OBJC_METH_VAR_NAME_24:
.asciz "setCenterItemWhenSelected:"
L_OBJC_METH_VAR_NAME_25:
.asciz "contentOffset"
L_OBJC_METH_VAR_NAME_26:
.asciz "setContentOffset:"
L_OBJC_METH_VAR_NAME_27:
.asciz "contentView"
L_OBJC_METH_VAR_NAME_28:
.asciz "currentItemIndex"
L_OBJC_METH_VAR_NAME_29:
.asciz "setCurrentItemIndex:"
L_OBJC_METH_VAR_NAME_30:
.asciz "currentItemView"
L_OBJC_METH_VAR_NAME_31:
.asciz "dataSource"
L_OBJC_METH_VAR_NAME_32:
.asciz "setDataSource:"
L_OBJC_METH_VAR_NAME_33:
.asciz "isDecelerating"
L_OBJC_METH_VAR_NAME_34:
.asciz "decelerationRate"
L_OBJC_METH_VAR_NAME_35:
.asciz "setDecelerationRate:"
L_OBJC_METH_VAR_NAME_36:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_37:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_38:
.asciz "isDragging"
L_OBJC_METH_VAR_NAME_39:
.asciz "ignorePerpendicularSwipes"
L_OBJC_METH_VAR_NAME_40:
.asciz "setIgnorePerpendicularSwipes:"
L_OBJC_METH_VAR_NAME_41:
.asciz "indexesForVisibleItems"
L_OBJC_METH_VAR_NAME_42:
.asciz "itemWidth"
L_OBJC_METH_VAR_NAME_43:
.asciz "numberOfItems"
L_OBJC_METH_VAR_NAME_44:
.asciz "numberOfPlaceholders"
L_OBJC_METH_VAR_NAME_45:
.asciz "numberOfVisibleItems"
L_OBJC_METH_VAR_NAME_46:
.asciz "offsetMultiplier"
L_OBJC_METH_VAR_NAME_47:
.asciz "isPagingEnabled"
L_OBJC_METH_VAR_NAME_48:
.asciz "setPagingEnabled:"
L_OBJC_METH_VAR_NAME_49:
.asciz "perspective"
L_OBJC_METH_VAR_NAME_50:
.asciz "setPerspective:"
L_OBJC_METH_VAR_NAME_51:
.asciz "isScrollEnabled"
L_OBJC_METH_VAR_NAME_52:
.asciz "setScrollEnabled:"
L_OBJC_METH_VAR_NAME_53:
.asciz "isScrolling"
L_OBJC_METH_VAR_NAME_54:
.asciz "scrollOffset"
L_OBJC_METH_VAR_NAME_55:
.asciz "setScrollOffset:"
L_OBJC_METH_VAR_NAME_56:
.asciz "scrollSpeed"
L_OBJC_METH_VAR_NAME_57:
.asciz "setScrollSpeed:"
L_OBJC_METH_VAR_NAME_58:
.asciz "scrollToItemBoundary"
L_OBJC_METH_VAR_NAME_59:
.asciz "setScrollToItemBoundary:"
L_OBJC_METH_VAR_NAME_60:
.asciz "stopAtItemBoundary"
L_OBJC_METH_VAR_NAME_61:
.asciz "setStopAtItemBoundary:"
L_OBJC_METH_VAR_NAME_62:
.asciz "toggle"
L_OBJC_METH_VAR_NAME_63:
.asciz "type"
L_OBJC_METH_VAR_NAME_64:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_65:
.asciz "isVertical"
L_OBJC_METH_VAR_NAME_66:
.asciz "setVertical:"
L_OBJC_METH_VAR_NAME_67:
.asciz "viewpointOffset"
L_OBJC_METH_VAR_NAME_68:
.asciz "setViewpointOffset:"
L_OBJC_METH_VAR_NAME_69:
.asciz "visibleItemViews"
L_OBJC_METH_VAR_NAME_70:
.asciz "isWrapEnabled"
L_OBJC_METH_VAR_NAME_71:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_72:
.asciz "numberOfPlaceholdersInCarousel:"
L_OBJC_METH_VAR_NAME_73:
.asciz "carousel:placeholderViewAtIndex:reusingView:"
L_OBJC_METH_VAR_NAME_74:
.asciz "numberOfItemsInCarousel:"
L_OBJC_METH_VAR_NAME_75:
.asciz "carousel:viewForItemAtIndex:reusingView:"
L_OBJC_METH_VAR_NAME_76:
.asciz "carouselWillBeginScrollingAnimation:"
L_OBJC_METH_VAR_NAME_77:
.asciz "carouselDidEndScrollingAnimation:"
L_OBJC_METH_VAR_NAME_78:
.asciz "carouselDidScroll:"
L_OBJC_METH_VAR_NAME_79:
.asciz "carouselCurrentItemIndexDidChange:"
L_OBJC_METH_VAR_NAME_80:
.asciz "carouselWillBeginDragging:"
L_OBJC_METH_VAR_NAME_81:
.asciz "carouselDidEndDragging:willDecelerate:"
L_OBJC_METH_VAR_NAME_82:
.asciz "carouselWillBeginDecelerating:"
L_OBJC_METH_VAR_NAME_83:
.asciz "carouselDidEndDecelerating:"
L_OBJC_METH_VAR_NAME_84:
.asciz "carousel:shouldSelectItemAtIndex:"
L_OBJC_METH_VAR_NAME_85:
.asciz "carousel:didSelectItemAtIndex:"
L_OBJC_METH_VAR_NAME_86:
.asciz "carouselItemWidth:"
L_OBJC_METH_VAR_NAME_87:
.asciz "carousel:itemTransformForOffset:baseTransform:"
L_OBJC_METH_VAR_NAME_88:
.asciz "carousel:valueForOption:withDefault:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "4C5A470F-D844-44AB-9094-3840E209EAB9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iCarousel"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_iCarousel_got
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

	.long 43,1680,167,348,66,923871743,0,6074
	.long 128,8,8,10,0,14,10368,4288
	.long 4032,3240,0,3488,3976,3408,0,2560
	.long 488,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 88,238,105,90,16,111,56,253,169,217,208,9,27,59,54,43
	.globl _mono_aot_module_iCarousel_info
	.align 3
_mono_aot_module_iCarousel_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_45 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM15=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM15
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

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2:

	.byte 5
	.asciz "Carousels_iCarousel"

	.byte 64,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,48,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,56,0,7
	.asciz "Carousels_iCarousel"

LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor"

	.byte 0,0
	.quad Carousels_iCarousel__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__ctor

LDIFF_SYM43=Lme_46 - Carousels_iCarousel__ctor
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Carousels_iCarousel__ctor_Foundation_NSCoder
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM49=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde3_end - Lfde3_start
	.long LDIFF_SYM50
Lfde3_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__ctor_Foundation_NSCoder

LDIFF_SYM51=Lme_47 - Carousels_iCarousel__ctor_Foundation_NSCoder
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Carousels_iCarousel__ctor_Foundation_NSObjectFlag
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__ctor_Foundation_NSObjectFlag

LDIFF_SYM59=Lme_48 - Carousels_iCarousel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor_intptr"

	.byte 0,0
	.quad Carousels_iCarousel__ctor_intptr
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde5_end - Lfde5_start
	.long LDIFF_SYM62
Lfde5_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__ctor_intptr

LDIFF_SYM63=Lme_49 - Carousels_iCarousel__ctor_intptr
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad Carousels_iCarousel__ctor_CoreGraphics_CGRect
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__ctor_CoreGraphics_CGRect

LDIFF_SYM67=Lme_4a - Carousels_iCarousel__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ClassHandle"
	.asciz "Carousels_iCarousel_get_ClassHandle"

	.byte 0,0
	.quad Carousels_iCarousel_get_ClassHandle
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde7_end - Lfde7_start
	.long LDIFF_SYM69
Lfde7_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ClassHandle

LDIFF_SYM70=Lme_4b - Carousels_iCarousel_get_ClassHandle
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetIndexOfItemView"
	.asciz "Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView"

	.byte 0,0
	.quad Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM72=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde8_end - Lfde8_start
	.long LDIFF_SYM73
Lfde8_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView

LDIFF_SYM74=Lme_4c - Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetIndexOfItemViewOrSubview"
	.asciz "Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView"

	.byte 0,0
	.quad Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM76=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde9_end - Lfde9_start
	.long LDIFF_SYM77
Lfde9_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView

LDIFF_SYM78=Lme_4d - Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetItemViewAt"
	.asciz "Carousels_iCarousel_GetItemViewAt_System_nint"

	.byte 0,0
	.quad Carousels_iCarousel_GetItemViewAt_System_nint
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde10_end - Lfde10_start
	.long LDIFF_SYM81
Lfde10_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetItemViewAt_System_nint

LDIFF_SYM82=Lme_4e - Carousels_iCarousel_GetItemViewAt_System_nint
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetItemViewAt"
	.asciz "Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "point"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde11_end - Lfde11_start
	.long LDIFF_SYM85
Lfde11_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint

LDIFF_SYM86=Lme_4f - Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetOffsetForItemAt"
	.asciz "Carousels_iCarousel_GetOffsetForItemAt_System_nint"

	.byte 0,0
	.quad Carousels_iCarousel_GetOffsetForItemAt_System_nint
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetOffsetForItemAt_System_nint

LDIFF_SYM90=Lme_50 - Carousels_iCarousel_GetOffsetForItemAt_System_nint
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "Carousels.iCarousel:InsertItemAt"
	.asciz "Carousels_iCarousel_InsertItemAt_System_nint_bool"

	.byte 0,0
	.quad Carousels_iCarousel_InsertItemAt_System_nint_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde13_end - Lfde13_start
	.long LDIFF_SYM103
Lfde13_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_InsertItemAt_System_nint_bool

LDIFF_SYM104=Lme_51 - Carousels_iCarousel_InsertItemAt_System_nint_bool
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ReloadData"
	.asciz "Carousels_iCarousel_ReloadData"

	.byte 0,0
	.quad Carousels_iCarousel_ReloadData
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde14_end - Lfde14_start
	.long LDIFF_SYM106
Lfde14_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ReloadData

LDIFF_SYM107=Lme_52 - Carousels_iCarousel_ReloadData
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ReloadItemAt"
	.asciz "Carousels_iCarousel_ReloadItemAt_System_nint_bool"

	.byte 0,0
	.quad Carousels_iCarousel_ReloadItemAt_System_nint_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde15_end - Lfde15_start
	.long LDIFF_SYM111
Lfde15_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ReloadItemAt_System_nint_bool

LDIFF_SYM112=Lme_53 - Carousels_iCarousel_ReloadItemAt_System_nint_bool
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:RemoveItemAt"
	.asciz "Carousels_iCarousel_RemoveItemAt_System_nint_bool"

	.byte 0,0
	.quad Carousels_iCarousel_RemoveItemAt_System_nint_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde16_end - Lfde16_start
	.long LDIFF_SYM116
Lfde16_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_RemoveItemAt_System_nint_bool

LDIFF_SYM117=Lme_54 - Carousels_iCarousel_RemoveItemAt_System_nint_bool
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM120=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "Carousels.iCarousel:ScrollBy"
	.asciz "Carousels_iCarousel_ScrollBy_System_nfloat_double"

	.byte 0,0
	.quad Carousels_iCarousel_ScrollBy_System_nfloat_double
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde17_end - Lfde17_start
	.long LDIFF_SYM126
Lfde17_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ScrollBy_System_nfloat_double

LDIFF_SYM127=Lme_55 - Carousels_iCarousel_ScrollBy_System_nfloat_double
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollByNumberOfItems"
	.asciz "Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double"

	.byte 0,0
	.quad Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "itemCount"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde18_end - Lfde18_start
	.long LDIFF_SYM131
Lfde18_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double

LDIFF_SYM132=Lme_56 - Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollTo"
	.asciz "Carousels_iCarousel_ScrollTo_System_nfloat_double"

	.byte 0,0
	.quad Carousels_iCarousel_ScrollTo_System_nfloat_double
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde19_end - Lfde19_start
	.long LDIFF_SYM136
Lfde19_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ScrollTo_System_nfloat_double

LDIFF_SYM137=Lme_57 - Carousels_iCarousel_ScrollTo_System_nfloat_double
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollToItemAt"
	.asciz "Carousels_iCarousel_ScrollToItemAt_System_nint_double"

	.byte 0,0
	.quad Carousels_iCarousel_ScrollToItemAt_System_nint_double
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde20_end - Lfde20_start
	.long LDIFF_SYM141
Lfde20_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ScrollToItemAt_System_nint_double

LDIFF_SYM142=Lme_58 - Carousels_iCarousel_ScrollToItemAt_System_nint_double
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollToItemAt"
	.asciz "Carousels_iCarousel_ScrollToItemAt_System_nint_bool"

	.byte 0,0
	.quad Carousels_iCarousel_ScrollToItemAt_System_nint_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde21_end - Lfde21_start
	.long LDIFF_SYM146
Lfde21_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_ScrollToItemAt_System_nint_bool

LDIFF_SYM147=Lme_59 - Carousels_iCarousel_ScrollToItemAt_System_nint_bool
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Autoscroll"
	.asciz "Carousels_iCarousel_get_Autoscroll"

	.byte 0,0
	.quad Carousels_iCarousel_get_Autoscroll
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Autoscroll

LDIFF_SYM150=Lme_5a - Carousels_iCarousel_get_Autoscroll
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Autoscroll"
	.asciz "Carousels_iCarousel_set_Autoscroll_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel_set_Autoscroll_System_nfloat
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde23_end - Lfde23_start
	.long LDIFF_SYM153
Lfde23_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_Autoscroll_System_nfloat

LDIFF_SYM154=Lme_5b - Carousels_iCarousel_set_Autoscroll_System_nfloat
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_BounceDistance"
	.asciz "Carousels_iCarousel_get_BounceDistance"

	.byte 0,0
	.quad Carousels_iCarousel_get_BounceDistance
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde24_end - Lfde24_start
	.long LDIFF_SYM156
Lfde24_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_BounceDistance

LDIFF_SYM157=Lme_5c - Carousels_iCarousel_get_BounceDistance
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_BounceDistance"
	.asciz "Carousels_iCarousel_set_BounceDistance_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel_set_BounceDistance_System_nfloat
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde25_end - Lfde25_start
	.long LDIFF_SYM160
Lfde25_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_BounceDistance_System_nfloat

LDIFF_SYM161=Lme_5d - Carousels_iCarousel_set_BounceDistance_System_nfloat
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Bounces"
	.asciz "Carousels_iCarousel_get_Bounces"

	.byte 0,0
	.quad Carousels_iCarousel_get_Bounces
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde26_end - Lfde26_start
	.long LDIFF_SYM163
Lfde26_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Bounces

LDIFF_SYM164=Lme_5e - Carousels_iCarousel_get_Bounces
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Bounces"
	.asciz "Carousels_iCarousel_set_Bounces_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_Bounces_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde27_end - Lfde27_start
	.long LDIFF_SYM167
Lfde27_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_Bounces_bool

LDIFF_SYM168=Lme_5f - Carousels_iCarousel_set_Bounces_bool
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_CenterItemWhenSelected"
	.asciz "Carousels_iCarousel_get_CenterItemWhenSelected"

	.byte 0,0
	.quad Carousels_iCarousel_get_CenterItemWhenSelected
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde28_end - Lfde28_start
	.long LDIFF_SYM170
Lfde28_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_CenterItemWhenSelected

LDIFF_SYM171=Lme_60 - Carousels_iCarousel_get_CenterItemWhenSelected
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_CenterItemWhenSelected"
	.asciz "Carousels_iCarousel_set_CenterItemWhenSelected_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_CenterItemWhenSelected_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde29_end - Lfde29_start
	.long LDIFF_SYM174
Lfde29_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_CenterItemWhenSelected_bool

LDIFF_SYM175=Lme_61 - Carousels_iCarousel_set_CenterItemWhenSelected_bool
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ContentOffset"
	.asciz "Carousels_iCarousel_get_ContentOffset"

	.byte 0,0
	.quad Carousels_iCarousel_get_ContentOffset
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde30_end - Lfde30_start
	.long LDIFF_SYM178
Lfde30_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ContentOffset

LDIFF_SYM179=Lme_62 - Carousels_iCarousel_get_ContentOffset
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ContentOffset"
	.asciz "Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize"

	.byte 0,0
	.quad Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde31_end - Lfde31_start
	.long LDIFF_SYM182
Lfde31_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize

LDIFF_SYM183=Lme_63 - Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ContentView"
	.asciz "Carousels_iCarousel_get_ContentView"

	.byte 0,0
	.quad Carousels_iCarousel_get_ContentView
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM185=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde32_end - Lfde32_start
	.long LDIFF_SYM186
Lfde32_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ContentView

LDIFF_SYM187=Lme_64 - Carousels_iCarousel_get_ContentView
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_CurrentItemIndex"
	.asciz "Carousels_iCarousel_get_CurrentItemIndex"

	.byte 0,0
	.quad Carousels_iCarousel_get_CurrentItemIndex
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde33_end - Lfde33_start
	.long LDIFF_SYM189
Lfde33_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_CurrentItemIndex

LDIFF_SYM190=Lme_65 - Carousels_iCarousel_get_CurrentItemIndex
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_CurrentItemIndex"
	.asciz "Carousels_iCarousel_set_CurrentItemIndex_System_nint"

	.byte 0,0
	.quad Carousels_iCarousel_set_CurrentItemIndex_System_nint
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde34_end - Lfde34_start
	.long LDIFF_SYM193
Lfde34_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_CurrentItemIndex_System_nint

LDIFF_SYM194=Lme_66 - Carousels_iCarousel_set_CurrentItemIndex_System_nint
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_CurrentItemView"
	.asciz "Carousels_iCarousel_get_CurrentItemView"

	.byte 0,0
	.quad Carousels_iCarousel_get_CurrentItemView
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde35_end - Lfde35_start
	.long LDIFF_SYM197
Lfde35_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_CurrentItemView

LDIFF_SYM198=Lme_67 - Carousels_iCarousel_get_CurrentItemView
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Carousels_iCarouselDataSource"

	.byte 40,16
LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDataSource"

LDIFF_SYM200=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Carousels.iCarousel:get_DataSource"
	.asciz "Carousels_iCarousel_get_DataSource"

	.byte 0,0
	.quad Carousels_iCarousel_get_DataSource
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde36_end - Lfde36_start
	.long LDIFF_SYM205
Lfde36_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_DataSource

LDIFF_SYM206=Lme_68 - Carousels_iCarousel_get_DataSource
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_DataSource"
	.asciz "Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource"

	.byte 0,0
	.quad Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM208=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde37_end - Lfde37_start
	.long LDIFF_SYM209
Lfde37_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource

LDIFF_SYM210=Lme_69 - Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Decelerating"
	.asciz "Carousels_iCarousel_get_Decelerating"

	.byte 0,0
	.quad Carousels_iCarousel_get_Decelerating
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde38_end - Lfde38_start
	.long LDIFF_SYM212
Lfde38_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Decelerating

LDIFF_SYM213=Lme_6a - Carousels_iCarousel_get_Decelerating
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_DecelerationRate"
	.asciz "Carousels_iCarousel_get_DecelerationRate"

	.byte 0,0
	.quad Carousels_iCarousel_get_DecelerationRate
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_DecelerationRate

LDIFF_SYM216=Lme_6b - Carousels_iCarousel_get_DecelerationRate
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_DecelerationRate"
	.asciz "Carousels_iCarousel_set_DecelerationRate_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel_set_DecelerationRate_System_nfloat
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde40_end - Lfde40_start
	.long LDIFF_SYM219
Lfde40_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_DecelerationRate_System_nfloat

LDIFF_SYM220=Lme_6c - Carousels_iCarousel_set_DecelerationRate_System_nfloat
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Carousels_iCarouselDelegate"

	.byte 40,16
LDIFF_SYM221=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDelegate"

LDIFF_SYM222=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Carousels.iCarousel:get_Delegate"
	.asciz "Carousels_iCarousel_get_Delegate"

	.byte 0,0
	.quad Carousels_iCarousel_get_Delegate
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde41_end - Lfde41_start
	.long LDIFF_SYM227
Lfde41_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Delegate

LDIFF_SYM228=Lme_6d - Carousels_iCarousel_get_Delegate
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Delegate"
	.asciz "Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate"

	.byte 0,0
	.quad Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde42_end - Lfde42_start
	.long LDIFF_SYM231
Lfde42_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate

LDIFF_SYM232=Lme_6e - Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Dragging"
	.asciz "Carousels_iCarousel_get_Dragging"

	.byte 0,0
	.quad Carousels_iCarousel_get_Dragging
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde43_end - Lfde43_start
	.long LDIFF_SYM234
Lfde43_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Dragging

LDIFF_SYM235=Lme_6f - Carousels_iCarousel_get_Dragging
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_IgnorePerpendicularSwipes"
	.asciz "Carousels_iCarousel_get_IgnorePerpendicularSwipes"

	.byte 0,0
	.quad Carousels_iCarousel_get_IgnorePerpendicularSwipes
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde44_end - Lfde44_start
	.long LDIFF_SYM237
Lfde44_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_IgnorePerpendicularSwipes

LDIFF_SYM238=Lme_70 - Carousels_iCarousel_get_IgnorePerpendicularSwipes
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_IgnorePerpendicularSwipes"
	.asciz "Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde45_end - Lfde45_start
	.long LDIFF_SYM241
Lfde45_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool

LDIFF_SYM242=Lme_71 - Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_IndexesForVisibleItems"
	.asciz "Carousels_iCarousel_get_IndexesForVisibleItems"

	.byte 0,0
	.quad Carousels_iCarousel_get_IndexesForVisibleItems
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde46_end - Lfde46_start
	.long LDIFF_SYM245
Lfde46_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_IndexesForVisibleItems

LDIFF_SYM246=Lme_72 - Carousels_iCarousel_get_IndexesForVisibleItems
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ItemWidth"
	.asciz "Carousels_iCarousel_get_ItemWidth"

	.byte 0,0
	.quad Carousels_iCarousel_get_ItemWidth
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde47_end - Lfde47_start
	.long LDIFF_SYM248
Lfde47_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ItemWidth

LDIFF_SYM249=Lme_73 - Carousels_iCarousel_get_ItemWidth
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_NumberOfItems"
	.asciz "Carousels_iCarousel_get_NumberOfItems"

	.byte 0,0
	.quad Carousels_iCarousel_get_NumberOfItems
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde48_end - Lfde48_start
	.long LDIFF_SYM251
Lfde48_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_NumberOfItems

LDIFF_SYM252=Lme_74 - Carousels_iCarousel_get_NumberOfItems
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_NumberOfPlaceholders"
	.asciz "Carousels_iCarousel_get_NumberOfPlaceholders"

	.byte 0,0
	.quad Carousels_iCarousel_get_NumberOfPlaceholders
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde49_end - Lfde49_start
	.long LDIFF_SYM254
Lfde49_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_NumberOfPlaceholders

LDIFF_SYM255=Lme_75 - Carousels_iCarousel_get_NumberOfPlaceholders
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_NumberOfVisibleItems"
	.asciz "Carousels_iCarousel_get_NumberOfVisibleItems"

	.byte 0,0
	.quad Carousels_iCarousel_get_NumberOfVisibleItems
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde50_end - Lfde50_start
	.long LDIFF_SYM257
Lfde50_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_NumberOfVisibleItems

LDIFF_SYM258=Lme_76 - Carousels_iCarousel_get_NumberOfVisibleItems
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_OffsetMultiplier"
	.asciz "Carousels_iCarousel_get_OffsetMultiplier"

	.byte 0,0
	.quad Carousels_iCarousel_get_OffsetMultiplier
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde51_end - Lfde51_start
	.long LDIFF_SYM260
Lfde51_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_OffsetMultiplier

LDIFF_SYM261=Lme_77 - Carousels_iCarousel_get_OffsetMultiplier
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_PagingEnabled"
	.asciz "Carousels_iCarousel_get_PagingEnabled"

	.byte 0,0
	.quad Carousels_iCarousel_get_PagingEnabled
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde52_end - Lfde52_start
	.long LDIFF_SYM263
Lfde52_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_PagingEnabled

LDIFF_SYM264=Lme_78 - Carousels_iCarousel_get_PagingEnabled
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_PagingEnabled"
	.asciz "Carousels_iCarousel_set_PagingEnabled_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_PagingEnabled_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde53_end - Lfde53_start
	.long LDIFF_SYM267
Lfde53_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_PagingEnabled_bool

LDIFF_SYM268=Lme_79 - Carousels_iCarousel_set_PagingEnabled_bool
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Perspective"
	.asciz "Carousels_iCarousel_get_Perspective"

	.byte 0,0
	.quad Carousels_iCarousel_get_Perspective
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde54_end - Lfde54_start
	.long LDIFF_SYM270
Lfde54_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Perspective

LDIFF_SYM271=Lme_7a - Carousels_iCarousel_get_Perspective
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Perspective"
	.asciz "Carousels_iCarousel_set_Perspective_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel_set_Perspective_System_nfloat
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde55_end - Lfde55_start
	.long LDIFF_SYM274
Lfde55_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_Perspective_System_nfloat

LDIFF_SYM275=Lme_7b - Carousels_iCarousel_set_Perspective_System_nfloat
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollEnabled"
	.asciz "Carousels_iCarousel_get_ScrollEnabled"

	.byte 0,0
	.quad Carousels_iCarousel_get_ScrollEnabled
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde56_end - Lfde56_start
	.long LDIFF_SYM277
Lfde56_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ScrollEnabled

LDIFF_SYM278=Lme_7c - Carousels_iCarousel_get_ScrollEnabled
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollEnabled"
	.asciz "Carousels_iCarousel_set_ScrollEnabled_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_ScrollEnabled_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde57_end - Lfde57_start
	.long LDIFF_SYM281
Lfde57_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ScrollEnabled_bool

LDIFF_SYM282=Lme_7d - Carousels_iCarousel_set_ScrollEnabled_bool
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Scrolling"
	.asciz "Carousels_iCarousel_get_Scrolling"

	.byte 0,0
	.quad Carousels_iCarousel_get_Scrolling
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde58_end - Lfde58_start
	.long LDIFF_SYM284
Lfde58_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Scrolling

LDIFF_SYM285=Lme_7e - Carousels_iCarousel_get_Scrolling
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollOffset"
	.asciz "Carousels_iCarousel_get_ScrollOffset"

	.byte 0,0
	.quad Carousels_iCarousel_get_ScrollOffset
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde59_end - Lfde59_start
	.long LDIFF_SYM287
Lfde59_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ScrollOffset

LDIFF_SYM288=Lme_7f - Carousels_iCarousel_get_ScrollOffset
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollOffset"
	.asciz "Carousels_iCarousel_set_ScrollOffset_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel_set_ScrollOffset_System_nfloat
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde60_end - Lfde60_start
	.long LDIFF_SYM291
Lfde60_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ScrollOffset_System_nfloat

LDIFF_SYM292=Lme_80 - Carousels_iCarousel_set_ScrollOffset_System_nfloat
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollSpeed"
	.asciz "Carousels_iCarousel_get_ScrollSpeed"

	.byte 0,0
	.quad Carousels_iCarousel_get_ScrollSpeed
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde61_end - Lfde61_start
	.long LDIFF_SYM294
Lfde61_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ScrollSpeed

LDIFF_SYM295=Lme_81 - Carousels_iCarousel_get_ScrollSpeed
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollSpeed"
	.asciz "Carousels_iCarousel_set_ScrollSpeed_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel_set_ScrollSpeed_System_nfloat
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde62_end - Lfde62_start
	.long LDIFF_SYM298
Lfde62_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ScrollSpeed_System_nfloat

LDIFF_SYM299=Lme_82 - Carousels_iCarousel_set_ScrollSpeed_System_nfloat
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollToItemBoundary"
	.asciz "Carousels_iCarousel_get_ScrollToItemBoundary"

	.byte 0,0
	.quad Carousels_iCarousel_get_ScrollToItemBoundary
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde63_end - Lfde63_start
	.long LDIFF_SYM301
Lfde63_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ScrollToItemBoundary

LDIFF_SYM302=Lme_83 - Carousels_iCarousel_get_ScrollToItemBoundary
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollToItemBoundary"
	.asciz "Carousels_iCarousel_set_ScrollToItemBoundary_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_ScrollToItemBoundary_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde64_end - Lfde64_start
	.long LDIFF_SYM305
Lfde64_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ScrollToItemBoundary_bool

LDIFF_SYM306=Lme_84 - Carousels_iCarousel_set_ScrollToItemBoundary_bool
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_StopAtItemBoundary"
	.asciz "Carousels_iCarousel_get_StopAtItemBoundary"

	.byte 0,0
	.quad Carousels_iCarousel_get_StopAtItemBoundary
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde65_end - Lfde65_start
	.long LDIFF_SYM308
Lfde65_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_StopAtItemBoundary

LDIFF_SYM309=Lme_85 - Carousels_iCarousel_get_StopAtItemBoundary
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_StopAtItemBoundary"
	.asciz "Carousels_iCarousel_set_StopAtItemBoundary_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_StopAtItemBoundary_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde66_end - Lfde66_start
	.long LDIFF_SYM312
Lfde66_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_StopAtItemBoundary_bool

LDIFF_SYM313=Lme_86 - Carousels_iCarousel_set_StopAtItemBoundary_bool
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Toggle"
	.asciz "Carousels_iCarousel_get_Toggle"

	.byte 0,0
	.quad Carousels_iCarousel_get_Toggle
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde67_end - Lfde67_start
	.long LDIFF_SYM315
Lfde67_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Toggle

LDIFF_SYM316=Lme_87 - Carousels_iCarousel_get_Toggle
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "Carousels_iCarouselType"

	.byte 8
LDIFF_SYM317=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 9
	.asciz "Linear"

	.byte 0,9
	.asciz "Rotary"

	.byte 1,9
	.asciz "InvertedRotary"

	.byte 2,9
	.asciz "Cylinder"

	.byte 3,9
	.asciz "InvertedCylinder"

	.byte 4,9
	.asciz "Wheel"

	.byte 5,9
	.asciz "InvertedWheel"

	.byte 6,9
	.asciz "CoverFlow"

	.byte 7,9
	.asciz "CoverFlow2"

	.byte 8,9
	.asciz "TimeMachine"

	.byte 9,9
	.asciz "InvertedTimeMachine"

	.byte 10,9
	.asciz "Custom"

	.byte 11,0,7
	.asciz "Carousels_iCarouselType"

LDIFF_SYM318=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "Carousels.iCarousel:get_Type"
	.asciz "Carousels_iCarousel_get_Type"

	.byte 0,0
	.quad Carousels_iCarousel_get_Type
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM322=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde68_end - Lfde68_start
	.long LDIFF_SYM323
Lfde68_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Type

LDIFF_SYM324=Lme_88 - Carousels_iCarousel_get_Type
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Type"
	.asciz "Carousels_iCarousel_set_Type_Carousels_iCarouselType"

	.byte 0,0
	.quad Carousels_iCarousel_set_Type_Carousels_iCarouselType
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM326=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde69_end - Lfde69_start
	.long LDIFF_SYM327
Lfde69_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_Type_Carousels_iCarouselType

LDIFF_SYM328=Lme_89 - Carousels_iCarousel_set_Type_Carousels_iCarouselType
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Vertical"
	.asciz "Carousels_iCarousel_get_Vertical"

	.byte 0,0
	.quad Carousels_iCarousel_get_Vertical
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde70_end - Lfde70_start
	.long LDIFF_SYM330
Lfde70_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Vertical

LDIFF_SYM331=Lme_8a - Carousels_iCarousel_get_Vertical
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Vertical"
	.asciz "Carousels_iCarousel_set_Vertical_bool"

	.byte 0,0
	.quad Carousels_iCarousel_set_Vertical_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde71_end - Lfde71_start
	.long LDIFF_SYM334
Lfde71_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_Vertical_bool

LDIFF_SYM335=Lme_8b - Carousels_iCarousel_set_Vertical_bool
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ViewpointOffset"
	.asciz "Carousels_iCarousel_get_ViewpointOffset"

	.byte 0,0
	.quad Carousels_iCarousel_get_ViewpointOffset
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde72_end - Lfde72_start
	.long LDIFF_SYM338
Lfde72_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ViewpointOffset

LDIFF_SYM339=Lme_8c - Carousels_iCarousel_get_ViewpointOffset
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ViewpointOffset"
	.asciz "Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize"

	.byte 0,0
	.quad Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde73_end - Lfde73_start
	.long LDIFF_SYM342
Lfde73_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize

LDIFF_SYM343=Lme_8d - Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_VisibleItemViews"
	.asciz "Carousels_iCarousel_get_VisibleItemViews"

	.byte 0,0
	.quad Carousels_iCarousel_get_VisibleItemViews
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde74_end - Lfde74_start
	.long LDIFF_SYM346
Lfde74_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_VisibleItemViews

LDIFF_SYM347=Lme_8e - Carousels_iCarousel_get_VisibleItemViews
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_WrapEnabled"
	.asciz "Carousels_iCarousel_get_WrapEnabled"

	.byte 0,0
	.quad Carousels_iCarousel_get_WrapEnabled
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde75_end - Lfde75_start
	.long LDIFF_SYM349
Lfde75_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_WrapEnabled

LDIFF_SYM350=Lme_8f - Carousels_iCarousel_get_WrapEnabled
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:EnsureiCarouselDelegate"
	.asciz "Carousels_iCarousel_EnsureiCarouselDelegate"

	.byte 0,0
	.quad Carousels_iCarousel_EnsureiCarouselDelegate
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde76_end - Lfde76_start
	.long LDIFF_SYM353
Lfde76_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_EnsureiCarouselDelegate

LDIFF_SYM354=Lme_90 - Carousels_iCarousel_EnsureiCarouselDelegate
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_GetItemTransform"
	.asciz "Carousels_iCarousel_get_GetItemTransform"

	.byte 0,0
	.quad Carousels_iCarousel_get_GetItemTransform
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde77_end - Lfde77_start
	.long LDIFF_SYM356
Lfde77_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_GetItemTransform

LDIFF_SYM357=Lme_91 - Carousels_iCarousel_get_GetItemTransform
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM359=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM362=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM363=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM366=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM367=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM370=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM372=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM376=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM378=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM390=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM391=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM393=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM396=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM398=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_15:

	.byte 5
	.asciz "Carousels_iCarouselItemTransformCondition"

	.byte 112,16
LDIFF_SYM401=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselItemTransformCondition"

LDIFF_SYM402=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "Carousels.iCarousel:set_GetItemTransform"
	.asciz "Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition"

	.byte 0,0
	.quad Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM406=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde78_end - Lfde78_start
	.long LDIFF_SYM407
Lfde78_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition

LDIFF_SYM408=Lme_92 - Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_GetItemWidth"
	.asciz "Carousels_iCarousel_get_GetItemWidth"

	.byte 0,0
	.quad Carousels_iCarousel_get_GetItemWidth
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde79_end - Lfde79_start
	.long LDIFF_SYM410
Lfde79_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_GetItemWidth

LDIFF_SYM411=Lme_93 - Carousels_iCarousel_get_GetItemWidth
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Carousels_iCarouselItemWidthCondition"

	.byte 112,16
LDIFF_SYM412=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselItemWidthCondition"

LDIFF_SYM413=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "Carousels.iCarousel:set_GetItemWidth"
	.asciz "Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition"

	.byte 0,0
	.quad Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM417=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde80_end - Lfde80_start
	.long LDIFF_SYM418
Lfde80_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition

LDIFF_SYM419=Lme_94 - Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_GetValue"
	.asciz "Carousels_iCarousel_get_GetValue"

	.byte 0,0
	.quad Carousels_iCarousel_get_GetValue
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde81_end - Lfde81_start
	.long LDIFF_SYM421
Lfde81_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_GetValue

LDIFF_SYM422=Lme_95 - Carousels_iCarousel_get_GetValue
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Carousels_iCarouselValueCondition"

	.byte 112,16
LDIFF_SYM423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselValueCondition"

LDIFF_SYM424=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "Carousels.iCarousel:set_GetValue"
	.asciz "Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition"

	.byte 0,0
	.quad Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM428=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde82_end - Lfde82_start
	.long LDIFF_SYM429
Lfde82_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition

LDIFF_SYM430=Lme_96 - Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM431=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM432=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "Carousels.iCarousel:add_CurrentItemIndexChanged"
	.asciz "Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM436=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde83_end - Lfde83_start
	.long LDIFF_SYM437
Lfde83_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler

LDIFF_SYM438=Lme_97 - Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_CurrentItemIndexChanged"
	.asciz "Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde84_end - Lfde84_start
	.long LDIFF_SYM441
Lfde84_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler

LDIFF_SYM442=Lme_98 - Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_DecelerationBegin"
	.asciz "Carousels_iCarousel_add_DecelerationBegin_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM444=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde85_end - Lfde85_start
	.long LDIFF_SYM445
Lfde85_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_DecelerationBegin_System_EventHandler

LDIFF_SYM446=Lme_99 - Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DecelerationBegin"
	.asciz "Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM448=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde86_end - Lfde86_start
	.long LDIFF_SYM449
Lfde86_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler

LDIFF_SYM450=Lme_9a - Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_DecelerationEnd"
	.asciz "Carousels_iCarousel_add_DecelerationEnd_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM452=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde87_end - Lfde87_start
	.long LDIFF_SYM453
Lfde87_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_DecelerationEnd_System_EventHandler

LDIFF_SYM454=Lme_9b - Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DecelerationEnd"
	.asciz "Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM456=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde88_end - Lfde88_start
	.long LDIFF_SYM457
Lfde88_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler

LDIFF_SYM458=Lme_9c - Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM459=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM460=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "Carousels.iCarousel:add_DragEnd"
	.asciz "Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs"

	.byte 0,0
	.quad Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM464=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde89_end - Lfde89_start
	.long LDIFF_SYM465
Lfde89_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs

LDIFF_SYM466=Lme_9d - Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DragEnd"
	.asciz "Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs"

	.byte 0,0
	.quad Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM468=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde90_end - Lfde90_start
	.long LDIFF_SYM469
Lfde90_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs

LDIFF_SYM470=Lme_9e - Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_DragStart"
	.asciz "Carousels_iCarousel_add_DragStart_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_DragStart_System_EventHandler
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM472=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde91_end - Lfde91_start
	.long LDIFF_SYM473
Lfde91_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_DragStart_System_EventHandler

LDIFF_SYM474=Lme_9f - Carousels_iCarousel_add_DragStart_System_EventHandler
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DragStart"
	.asciz "Carousels_iCarousel_remove_DragStart_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_DragStart_System_EventHandler
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM476=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde92_end - Lfde92_start
	.long LDIFF_SYM477
Lfde92_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_DragStart_System_EventHandler

LDIFF_SYM478=Lme_a0 - Carousels_iCarousel_remove_DragStart_System_EventHandler
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM479=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM480=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Carousels.iCarousel:add_ItemSelected"
	.asciz "Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.quad Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM484=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde93_end - Lfde93_start
	.long LDIFF_SYM485
Lfde93_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM486=Lme_a1 - Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ItemSelected"
	.asciz "Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.quad Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM488=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde94_end - Lfde94_start
	.long LDIFF_SYM489
Lfde94_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM490=Lme_a2 - Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_ScrollAnimationBegin"
	.asciz "Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM492=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde95_end - Lfde95_start
	.long LDIFF_SYM493
Lfde95_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler

LDIFF_SYM494=Lme_a3 - Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ScrollAnimationBegin"
	.asciz "Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde96_end - Lfde96_start
	.long LDIFF_SYM497
Lfde96_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler

LDIFF_SYM498=Lme_a4 - Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_ScrollAnimationEnd"
	.asciz "Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM500=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde97_end - Lfde97_start
	.long LDIFF_SYM501
Lfde97_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler

LDIFF_SYM502=Lme_a5 - Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ScrollAnimationEnd"
	.asciz "Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM504=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde98_end - Lfde98_start
	.long LDIFF_SYM505
Lfde98_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler

LDIFF_SYM506=Lme_a6 - Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_ScrollEnd"
	.asciz "Carousels_iCarousel_add_ScrollEnd_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_add_ScrollEnd_System_EventHandler
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM508=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde99_end - Lfde99_start
	.long LDIFF_SYM509
Lfde99_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_add_ScrollEnd_System_EventHandler

LDIFF_SYM510=Lme_a7 - Carousels_iCarousel_add_ScrollEnd_System_EventHandler
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ScrollEnd"
	.asciz "Carousels_iCarousel_remove_ScrollEnd_System_EventHandler"

	.byte 0,0
	.quad Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM512=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde100_end - Lfde100_start
	.long LDIFF_SYM513
Lfde100_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_remove_ScrollEnd_System_EventHandler

LDIFF_SYM514=Lme_a8 - Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ShouldSelectItem"
	.asciz "Carousels_iCarousel_get_ShouldSelectItem"

	.byte 0,0
	.quad Carousels_iCarousel_get_ShouldSelectItem
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde101_end - Lfde101_start
	.long LDIFF_SYM516
Lfde101_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_ShouldSelectItem

LDIFF_SYM517=Lme_a9 - Carousels_iCarousel_get_ShouldSelectItem
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Carousels_iCarouselSelectItemCondition"

	.byte 112,16
LDIFF_SYM518=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselSelectItemCondition"

LDIFF_SYM519=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Carousels.iCarousel:set_ShouldSelectItem"
	.asciz "Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition"

	.byte 0,0
	.quad Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde102_end - Lfde102_start
	.long LDIFF_SYM524
Lfde102_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition

LDIFF_SYM525=Lme_aa - Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:Dispose"
	.asciz "Carousels_iCarousel_Dispose_bool"

	.byte 0,0
	.quad Carousels_iCarousel_Dispose_bool
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde103_end - Lfde103_start
	.long LDIFF_SYM528
Lfde103_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_Dispose_bool

LDIFF_SYM529=Lme_ab - Carousels_iCarousel_Dispose_bool
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Appearance"
	.asciz "Carousels_iCarousel_get_Appearance"

	.byte 0,0
	.quad Carousels_iCarousel_get_Appearance
	.quad Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde104_end - Lfde104_start
	.long LDIFF_SYM530
Lfde104_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_get_Appearance

LDIFF_SYM531=Lme_ac - Carousels_iCarousel_get_Appearance
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_REF>"
	.asciz "Carousels_iCarousel_GetAppearance_T_REF"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_T_REF
	.quad Lme_ad

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde105_end - Lfde105_start
	.long LDIFF_SYM532
Lfde105_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_T_REF

LDIFF_SYM533=Lme_ad - Carousels_iCarousel_GetAppearance_T_REF
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:AppearanceWhenContainedIn"
	.asciz "Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde106_end - Lfde106_start
	.long LDIFF_SYM535
Lfde106_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM536=Lme_ae - Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM537=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM538=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance"
	.asciz "Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM541=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde107_end - Lfde107_start
	.long LDIFF_SYM542
Lfde107_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM543=Lme_af - Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance"
	.asciz "Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM544=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde108_end - Lfde108_start
	.long LDIFF_SYM546
Lfde108_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM547=Lme_b0 - Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_REF>"
	.asciz "Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM548=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde109_end - Lfde109_start
	.long LDIFF_SYM549
Lfde109_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM550=Lme_b1 - Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_REF>"
	.asciz "Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,3
	.asciz "containers"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde110_end - Lfde110_start
	.long LDIFF_SYM553
Lfde110_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM554=Lme_b2 - Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:.cctor"
	.asciz "Carousels_iCarousel__cctor"

	.byte 0,0
	.quad Carousels_iCarousel__cctor
	.quad Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde111_end - Lfde111_start
	.long LDIFF_SYM555
Lfde111_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__cctor

LDIFF_SYM556=Lme_b3 - Carousels_iCarousel__cctor
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "__iCarouselDelegate"

	.byte 144,1,16
LDIFF_SYM557=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "getItemTransform"

LDIFF_SYM558=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "getItemWidth"

LDIFF_SYM559=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "getValue"

LDIFF_SYM560=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,56,6
	.asciz "onCurrentItemIndexChanged"

LDIFF_SYM561=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "onDecelerationBegin"

LDIFF_SYM562=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,72,6
	.asciz "onDecelerationEnd"

LDIFF_SYM563=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,80,6
	.asciz "onDragEnd"

LDIFF_SYM564=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,88,6
	.asciz "onDragStart"

LDIFF_SYM565=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,96,6
	.asciz "onItemSelected"

LDIFF_SYM566=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,104,6
	.asciz "onScrollAnimationBegin"

LDIFF_SYM567=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,112,6
	.asciz "onScrollAnimationEnd"

LDIFF_SYM568=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,120,6
	.asciz "onScrollEnd"

LDIFF_SYM569=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,128,1,6
	.asciz "shouldSelectItem"

LDIFF_SYM570=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,136,1,0,7
	.asciz "__iCarouselDelegate"

LDIFF_SYM571=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarousel__iCarouselDelegate__ctor"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde112_end - Lfde112_start
	.long LDIFF_SYM575
Lfde112_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate__ctor

LDIFF_SYM576=Lme_b4 - Carousels_iCarousel__iCarouselDelegate__ctor
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:GetItemTransform"
	.asciz "Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,3
	.asciz "carousel"

LDIFF_SYM578=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,48,3
	.asciz "transform"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde113_end - Lfde113_start
	.long LDIFF_SYM582
Lfde113_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM583=Lme_b5 - Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:GetItemWidth"
	.asciz "Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM585=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde114_end - Lfde114_start
	.long LDIFF_SYM587
Lfde114_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel

LDIFF_SYM588=Lme_b6 - Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "Carousels_iCarouselOption"

	.byte 8
LDIFF_SYM589=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 9
	.asciz "Wrap"

	.byte 0,9
	.asciz "ShowBackfaces"

	.byte 1,9
	.asciz "OffsetMultiplier"

	.byte 2,9
	.asciz "VisibleItems"

	.byte 3,9
	.asciz "Count"

	.byte 4,9
	.asciz "Arc"

	.byte 5,9
	.asciz "Angle"

	.byte 6,9
	.asciz "Radius"

	.byte 7,9
	.asciz "Tilt"

	.byte 8,9
	.asciz "Spacing"

	.byte 9,9
	.asciz "FadeMin"

	.byte 10,9
	.asciz "FadeMax"

	.byte 11,9
	.asciz "FadeRange"

	.byte 12,9
	.asciz "FadeMinAlpha"

	.byte 13,0,7
	.asciz "Carousels_iCarouselOption"

LDIFF_SYM590=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:GetValue"
	.asciz "Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM594=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,3
	.asciz "option"

LDIFF_SYM595=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM597=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde115_end - Lfde115_start
	.long LDIFF_SYM598
Lfde115_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM599=Lme_b7 - Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnCurrentItemIndexChanged"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM601=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM602=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde116_end - Lfde116_start
	.long LDIFF_SYM603
Lfde116_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel

LDIFF_SYM604=Lme_b8 - Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDecelerationBegin"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM606=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde117_end - Lfde117_start
	.long LDIFF_SYM608
Lfde117_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel

LDIFF_SYM609=Lme_b9 - Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDecelerationEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM611=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM612=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde118_end - Lfde118_start
	.long LDIFF_SYM613
Lfde118_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel

LDIFF_SYM614=Lme_ba - Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM616=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_32:

	.byte 5
	.asciz "Carousels_iCarouselDragEndEventArgs"

	.byte 17,16
LDIFF_SYM619=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "<Decelerate>k__BackingField"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,0,7
	.asciz "Carousels_iCarouselDragEndEventArgs"

LDIFF_SYM621=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDragEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM625=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,32,3
	.asciz "decelerate"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM627=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM628=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde119_end - Lfde119_start
	.long LDIFF_SYM629
Lfde119_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool

LDIFF_SYM630=Lme_bb - Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDragStart"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM632=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM633=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde120_end - Lfde120_start
	.long LDIFF_SYM634
Lfde120_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel

LDIFF_SYM635=Lme_bc - Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

	.byte 24,16
LDIFF_SYM636=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,0,7
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

LDIFF_SYM638=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnItemSelected"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM642=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde121_end - Lfde121_start
	.long LDIFF_SYM646
Lfde121_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint

LDIFF_SYM647=Lme_bd - Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnScrollAnimationBegin"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM649=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde122_end - Lfde122_start
	.long LDIFF_SYM651
Lfde122_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel

LDIFF_SYM652=Lme_be - Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnScrollAnimationEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM654=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM655=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde123_end - Lfde123_start
	.long LDIFF_SYM656
Lfde123_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel

LDIFF_SYM657=Lme_bf - Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnScrollEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM659=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM660=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde124_end - Lfde124_start
	.long LDIFF_SYM661
Lfde124_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel

LDIFF_SYM662=Lme_c0 - Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:ShouldSelectItem"
	.asciz "Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM664=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM666=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde125_end - Lfde125_start
	.long LDIFF_SYM667
Lfde125_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint

LDIFF_SYM668=Lme_c1 - Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM669=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM670=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_36:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM673=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM674=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_35:

	.byte 5
	.asciz "_iCarouselAppearance"

	.byte 40,16
LDIFF_SYM677=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "_iCarouselAppearance"

LDIFF_SYM678=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "Carousels.iCarousel/iCarouselAppearance:.ctor"
	.asciz "Carousels_iCarousel_iCarouselAppearance__ctor_intptr"

	.byte 0,0
	.quad Carousels_iCarousel_iCarouselAppearance__ctor_intptr
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde126_end - Lfde126_start
	.long LDIFF_SYM683
Lfde126_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_iCarouselAppearance__ctor_intptr

LDIFF_SYM684=Lme_c2 - Carousels_iCarousel_iCarouselAppearance__ctor_intptr
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDragEndEventArgs:.ctor"
	.asciz "Carousels_iCarouselDragEndEventArgs__ctor_bool"

	.byte 0,0
	.quad Carousels_iCarouselDragEndEventArgs__ctor_bool
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "decelerate"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde127_end - Lfde127_start
	.long LDIFF_SYM687
Lfde127_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDragEndEventArgs__ctor_bool

LDIFF_SYM688=Lme_c3 - Carousels_iCarouselDragEndEventArgs__ctor_bool
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDragEndEventArgs:get_Decelerate"
	.asciz "Carousels_iCarouselDragEndEventArgs_get_Decelerate"

	.byte 0,0
	.quad Carousels_iCarouselDragEndEventArgs_get_Decelerate
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde128_end - Lfde128_start
	.long LDIFF_SYM690
Lfde128_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDragEndEventArgs_get_Decelerate

LDIFF_SYM691=Lme_c4 - Carousels_iCarouselDragEndEventArgs_get_Decelerate
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDragEndEventArgs:set_Decelerate"
	.asciz "Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool"

	.byte 0,0
	.quad Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde129_end - Lfde129_start
	.long LDIFF_SYM694
Lfde129_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool

LDIFF_SYM695=Lme_c5 - Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselItemSelectedEventArgs:.ctor"
	.asciz "Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint"

	.byte 0,0
	.quad Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde130_end - Lfde130_start
	.long LDIFF_SYM698
Lfde130_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint

LDIFF_SYM699=Lme_c6 - Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselItemSelectedEventArgs:get_Index"
	.asciz "Carousels_iCarouselItemSelectedEventArgs_get_Index"

	.byte 0,0
	.quad Carousels_iCarouselItemSelectedEventArgs_get_Index
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde131_end - Lfde131_start
	.long LDIFF_SYM701
Lfde131_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselItemSelectedEventArgs_get_Index

LDIFF_SYM702=Lme_c7 - Carousels_iCarouselItemSelectedEventArgs_get_Index
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselItemSelectedEventArgs:set_Index"
	.asciz "Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint"

	.byte 0,0
	.quad Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde132_end - Lfde132_start
	.long LDIFF_SYM705
Lfde132_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint

LDIFF_SYM706=Lme_c8 - Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "Carousels_IiCarouselDataSource"

	.byte 16,7
	.asciz "Carousels_IiCarouselDataSource"

LDIFF_SYM707=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "Carousels.iCarouselDataSource_Extensions:GetNumberOfPlaceholders"
	.asciz "Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM710=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM711=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde133_end - Lfde133_start
	.long LDIFF_SYM712
Lfde133_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel

LDIFF_SYM713=Lme_cb - Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource_Extensions:GetPlaceholderView"
	.asciz "Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.quad Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM714=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,3
	.asciz "carousel"

LDIFF_SYM715=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM717=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde134_end - Lfde134_start
	.long LDIFF_SYM718
Lfde134_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM719=Lme_cc - Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM722=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_39:

	.byte 5
	.asciz "Carousels_iCarouselDataSourceWrapper"

	.byte 24,16
LDIFF_SYM725=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDataSourceWrapper"

LDIFF_SYM726=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:.ctor"
	.asciz "Carousels_iCarouselDataSourceWrapper__ctor_intptr"

	.byte 0,0
	.quad Carousels_iCarouselDataSourceWrapper__ctor_intptr
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde135_end - Lfde135_start
	.long LDIFF_SYM731
Lfde135_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSourceWrapper__ctor_intptr

LDIFF_SYM732=Lme_cd - Carousels_iCarouselDataSourceWrapper__ctor_intptr
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:.ctor"
	.asciz "Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde136_end - Lfde136_start
	.long LDIFF_SYM736
Lfde136_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool

LDIFF_SYM737=Lme_ce - Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:GetNumberOfItems"
	.asciz "Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM739=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde137_end - Lfde137_start
	.long LDIFF_SYM740
Lfde137_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel

LDIFF_SYM741=Lme_cf - Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:GetViewForItem"
	.asciz "Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.quad Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,48,3
	.asciz "carousel"

LDIFF_SYM743=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM745=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde138_end - Lfde138_start
	.long LDIFF_SYM746
Lfde138_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM747=Lme_d0 - Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:.ctor"
	.asciz "Carousels_iCarouselDataSource__ctor"

	.byte 0,0
	.quad Carousels_iCarouselDataSource__ctor
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde139_end - Lfde139_start
	.long LDIFF_SYM749
Lfde139_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource__ctor

LDIFF_SYM750=Lme_d1 - Carousels_iCarouselDataSource__ctor
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:.ctor"
	.asciz "Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM752=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde140_end - Lfde140_start
	.long LDIFF_SYM753
Lfde140_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag

LDIFF_SYM754=Lme_d2 - Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:.ctor"
	.asciz "Carousels_iCarouselDataSource__ctor_intptr"

	.byte 0,0
	.quad Carousels_iCarouselDataSource__ctor_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde141_end - Lfde141_start
	.long LDIFF_SYM757
Lfde141_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource__ctor_intptr

LDIFF_SYM758=Lme_d3 - Carousels_iCarouselDataSource__ctor_intptr
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:GetNumberOfPlaceholders"
	.asciz "Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde142_end - Lfde142_start
	.long LDIFF_SYM761
Lfde142_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel

LDIFF_SYM762=Lme_d5 - Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:GetPlaceholderView"
	.asciz "Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.quad Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,3
	.asciz "index"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,3
	.asciz "view"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde143_end - Lfde143_start
	.long LDIFF_SYM767
Lfde143_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM768=Lme_d6 - Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "Carousels_IiCarouselDelegate"

	.byte 16,7
	.asciz "Carousels_IiCarouselDelegate"

LDIFF_SYM769=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnScrollAnimationBegin"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM772=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM773=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde144_end - Lfde144_start
	.long LDIFF_SYM774
Lfde144_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM775=Lme_d8 - Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnScrollAnimationEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM776=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM777=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde145_end - Lfde145_start
	.long LDIFF_SYM778
Lfde145_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM779=Lme_d9 - Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnScrollEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM780=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM781=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde146_end - Lfde146_start
	.long LDIFF_SYM782
Lfde146_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM783=Lme_da - Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnCurrentItemIndexChanged"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM784=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM785=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde147_end - Lfde147_start
	.long LDIFF_SYM786
Lfde147_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM787=Lme_db - Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDragStart"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM788=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM789=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde148_end - Lfde148_start
	.long LDIFF_SYM790
Lfde148_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM791=Lme_dc - Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDragEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM792=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM793=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,3
	.asciz "decelerate"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde149_end - Lfde149_start
	.long LDIFF_SYM795
Lfde149_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool

LDIFF_SYM796=Lme_dd - Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDecelerationBegin"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM797=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM798=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde150_end - Lfde150_start
	.long LDIFF_SYM799
Lfde150_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM800=Lme_de - Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDecelerationEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM801=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM802=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde151_end - Lfde151_start
	.long LDIFF_SYM803
Lfde151_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM804=Lme_df - Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:ShouldSelectItem"
	.asciz "Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM805=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM806=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde152_end - Lfde152_start
	.long LDIFF_SYM808
Lfde152_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint

LDIFF_SYM809=Lme_e0 - Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnItemSelected"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM810=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM811=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde153_end - Lfde153_start
	.long LDIFF_SYM813
Lfde153_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint

LDIFF_SYM814=Lme_e1 - Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:GetItemWidth"
	.asciz "Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM815=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM816=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde154_end - Lfde154_start
	.long LDIFF_SYM817
Lfde154_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM818=Lme_e2 - Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:GetItemTransform"
	.asciz "Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM819=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "carousel"

LDIFF_SYM820=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,3
	.asciz "offset"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,40,3
	.asciz "transform"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,184,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde155_end - Lfde155_start
	.long LDIFF_SYM824
Lfde155_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM825=Lme_e3 - Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,153,72,154,71
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:GetValue"
	.asciz "Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM826=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM827=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,3
	.asciz "option"

LDIFF_SYM828=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde156_end - Lfde156_start
	.long LDIFF_SYM830
Lfde156_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM831=Lme_e4 - Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Carousels_iCarouselDelegateWrapper"

	.byte 24,16
LDIFF_SYM832=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDelegateWrapper"

LDIFF_SYM833=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "Carousels.iCarouselDelegateWrapper:.ctor"
	.asciz "Carousels_iCarouselDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Carousels_iCarouselDelegateWrapper__ctor_intptr
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde157_end - Lfde157_start
	.long LDIFF_SYM838
Lfde157_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegateWrapper__ctor_intptr

LDIFF_SYM839=Lme_e5 - Carousels_iCarouselDelegateWrapper__ctor_intptr
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegateWrapper:.ctor"
	.asciz "Carousels_iCarouselDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde158_end - Lfde158_start
	.long LDIFF_SYM843
Lfde158_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegateWrapper__ctor_intptr_bool

LDIFF_SYM844=Lme_e6 - Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarouselDelegate__ctor"

	.byte 0,0
	.quad Carousels_iCarouselDelegate__ctor
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde159_end - Lfde159_start
	.long LDIFF_SYM846
Lfde159_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate__ctor

LDIFF_SYM847=Lme_e7 - Carousels_iCarouselDelegate__ctor
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM849=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde160_end - Lfde160_start
	.long LDIFF_SYM850
Lfde160_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM851=Lme_e8 - Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarouselDelegate__ctor_intptr"

	.byte 0,0
	.quad Carousels_iCarouselDelegate__ctor_intptr
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde161_end - Lfde161_start
	.long LDIFF_SYM854
Lfde161_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate__ctor_intptr

LDIFF_SYM855=Lme_e9 - Carousels_iCarouselDelegate__ctor_intptr
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:GetItemTransform"
	.asciz "Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,3
	.asciz "offset"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,3
	.asciz "transform"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde162_end - Lfde162_start
	.long LDIFF_SYM860
Lfde162_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM861=Lme_ea - Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:GetItemWidth"
	.asciz "Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde163_end - Lfde163_start
	.long LDIFF_SYM864
Lfde163_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel

LDIFF_SYM865=Lme_eb - Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:GetValue"
	.asciz "Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,3
	.asciz "option"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,3
	.asciz "value"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde164_end - Lfde164_start
	.long LDIFF_SYM870
Lfde164_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM871=Lme_ec - Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnCurrentItemIndexChanged"
	.asciz "Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde165_end - Lfde165_start
	.long LDIFF_SYM874
Lfde165_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel

LDIFF_SYM875=Lme_ed - Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDecelerationBegin"
	.asciz "Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde166_end - Lfde166_start
	.long LDIFF_SYM878
Lfde166_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel

LDIFF_SYM879=Lme_ee - Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDecelerationEnd"
	.asciz "Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde167_end - Lfde167_start
	.long LDIFF_SYM882
Lfde167_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel

LDIFF_SYM883=Lme_ef - Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDragEnd"
	.asciz "Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "decelerate"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde168_end - Lfde168_start
	.long LDIFF_SYM887
Lfde168_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool

LDIFF_SYM888=Lme_f0 - Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDragStart"
	.asciz "Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde169_end - Lfde169_start
	.long LDIFF_SYM891
Lfde169_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel

LDIFF_SYM892=Lme_f1 - Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnItemSelected"
	.asciz "Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,3
	.asciz "index"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde170_end - Lfde170_start
	.long LDIFF_SYM896
Lfde170_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint

LDIFF_SYM897=Lme_f2 - Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnScrollAnimationBegin"
	.asciz "Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde171_end - Lfde171_start
	.long LDIFF_SYM900
Lfde171_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel

LDIFF_SYM901=Lme_f3 - Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnScrollAnimationEnd"
	.asciz "Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde172_end - Lfde172_start
	.long LDIFF_SYM904
Lfde172_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel

LDIFF_SYM905=Lme_f4 - Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnScrollEnd"
	.asciz "Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde173_end - Lfde173_start
	.long LDIFF_SYM908
Lfde173_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel

LDIFF_SYM909=Lme_f5 - Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:ShouldSelectItem"
	.asciz "Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,3
	.asciz "carousel"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,3
	.asciz "index"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde174_end - Lfde174_start
	.long LDIFF_SYM913
Lfde174_start:

	.long 0
	.align 3
	.quad Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint

LDIFF_SYM914=Lme_f6 - Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Carousels_iCarousel_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_T_GSHAREDVT
	.quad Lme_108

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde175_end - Lfde175_start
	.long LDIFF_SYM915
Lfde175_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_T_GSHAREDVT

LDIFF_SYM916=Lme_108 - Carousels_iCarousel_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM917=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde176_end - Lfde176_start
	.long LDIFF_SYM918
Lfde176_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM919=Lme_109 - Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,3
	.asciz "containers"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde177_end - Lfde177_start
	.long LDIFF_SYM922
Lfde177_start:

	.long 0
	.align 3
	.quad Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM923=Lme_10a - Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM924=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM926=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM930=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Carousels.iCarouselDragEndEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM935=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM938=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM939=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde178_end - Lfde178_start
	.long LDIFF_SYM941
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs

LDIFF_SYM942=Lme_10b - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Carousels.iCarouselItemSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM945=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM948=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM949=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde179_end - Lfde179_start
	.long LDIFF_SYM951
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM952=Lme_10c - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM953=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_CATransform3D_iCarousel_nfloat_CATransform3D"
	.asciz "wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM957=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM962=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM963=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,208,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde180_end - Lfde180_start
	.long LDIFF_SYM966
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM967=Lme_10d - wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,84,14,224,7,157,124,158,123,68,13,29,68,150,122,151,121,68,152,120,153,119,68,154,118
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM968=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM969=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM973=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM976=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde181_end - Lfde181_start
	.long LDIFF_SYM980
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object

LDIFF_SYM981=Lme_10e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM982=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_CATransform3D__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM986=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde182_end - Lfde182_start
	.long LDIFF_SYM989
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM990=Lme_10f - wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_nfloat_iCarousel"
	.asciz "wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM992=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM995=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM996=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde183_end - Lfde183_start
	.long LDIFF_SYM999
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel

LDIFF_SYM1000=Lme_110 - wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1002=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1003=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1007
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object

LDIFF_SYM1008=Lme_111 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_nfloat__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1010=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1013
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1014=Lme_112 - wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_iCarousel_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1016=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1020=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1021=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1024
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint

LDIFF_SYM1025=Lme_113 - wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1027=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1029=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1033
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object

LDIFF_SYM1034=Lme_114 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1036=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1039
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1040=Lme_115 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_nfloat_iCarousel_iCarouselOption_nfloat"
	.asciz "wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1042=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1043=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1047=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1048=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1051
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM1052=Lme_116 - wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1054=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1055=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1057=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1061
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object

LDIFF_SYM1062=Lme_117 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1069
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1070=Lme_118 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1077
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1078=Lme_119 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1086
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1087=Lme_11a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1095
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1096=Lme_11b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1103
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1104=Lme_11c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1111
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1112=Lme_11d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1119
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM1120=Lme_11e - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1127
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1128=Lme_11f - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1130=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1131=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1139=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1140
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM1141=Lme_120 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1147=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1148
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1149=Lme_121 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1156
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1157=Lme_122 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1164
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1165=Lme_123 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1168=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1172
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1173=Lme_124 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1176=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1180
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM1181=Lme_125 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1189
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr

LDIFF_SYM1190=Lme_126 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1198
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1199=Lme_127 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1206
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM1207=Lme_128 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1214
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM1215=Lme_129 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1222
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1223=Lme_12a - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1230
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1231=Lme_12b - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1239
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1240=Lme_12c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1248
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1249=Lme_12d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1257
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr

LDIFF_SYM1258=Lme_12e - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1266
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1267=Lme_12f - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "CoreGraphics_CGSize"

	.byte 32,16
LDIFF_SYM1268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGSize"

LDIFF_SYM1271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1280
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM1281=Lme_130 - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1288
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM1289=Lme_131 - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_CGSize"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1296
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM1297=Lme_132 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_CGSize"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1304
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM1305=Lme_133 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1313
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr

LDIFF_SYM1314=Lme_134 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1322
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1323=Lme_135 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1330
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM1331=Lme_136 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1338
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM1339=Lme_137 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1347
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1348=Lme_138 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1356
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1357=Lme_139 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1361=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1365
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double

LDIFF_SYM1366=Lme_13a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1374
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double

LDIFF_SYM1375=Lme_13b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1383
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double

LDIFF_SYM1384=Lme_13c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1392
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double

LDIFF_SYM1393=Lme_13d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1402
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool

LDIFF_SYM1403=Lme_13e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1412
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool

LDIFF_SYM1413=Lme_13f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1421
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM1422=Lme_140 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1430
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM1431=Lme_141 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1440
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1441=Lme_142 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1450
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1451=Lme_143 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1460
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM1461=Lme_144 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1470
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM1471=Lme_145 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1479
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM1480=Lme_146 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1488
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM1489=Lme_147 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1495
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1496=Lme_148 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1502
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1503=Lme_149 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_nint_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1513
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr

LDIFF_SYM1514=Lme_14a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1524
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr

LDIFF_SYM1525=Lme_14b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1534
Lfde243_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1535=Lme_14c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1544
Lfde244_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1545=Lme_14d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1554
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1555=Lme_14e - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1564
Lfde246_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1565=Lme_14f - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1573
Lfde247_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1574=Lme_150 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1582
Lfde248_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1583=Lme_151 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1592
Lfde249_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1593=Lme_152 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1602
Lfde250_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1603=Lme_153 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1614
Lfde251_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1615=Lme_154 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,76,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,155,20,156,19
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1626
Lfde252_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1627=Lme_155 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,76,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,155,20,156,19
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "CoreAnimation_CATransform3D"

	.byte 144,1,16
LDIFF_SYM1628=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,6
	.asciz "m11"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "m12"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,8,6
	.asciz "m13"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,16,6
	.asciz "m14"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,24,6
	.asciz "m21"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,32,6
	.asciz "m22"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,40,6
	.asciz "m23"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,48,6
	.asciz "m24"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,56,6
	.asciz "m31"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,64,6
	.asciz "m32"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,72,6
	.asciz "m33"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,80,6
	.asciz "m34"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,88,6
	.asciz "m41"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,96,6
	.asciz "m42"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,104,6
	.asciz "m43"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,112,6
	.asciz "m44"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,120,0,7
	.asciz "CoreAnimation_CATransform3D"

LDIFF_SYM1645=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1657
Lfde253_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1658=Lme_156 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1668
Lfde254_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1669=Lme_157 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_IntPtr_int_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1680
Lfde255_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat

LDIFF_SYM1681=Lme_158 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_IntPtr_int_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1692
Lfde256_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat

LDIFF_SYM1693=Lme_159 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_IntPtr_Int64_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1697=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1704
Lfde257_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat

LDIFF_SYM1705=Lme_15a - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1709=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1716
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat

LDIFF_SYM1717=Lme_15b - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
