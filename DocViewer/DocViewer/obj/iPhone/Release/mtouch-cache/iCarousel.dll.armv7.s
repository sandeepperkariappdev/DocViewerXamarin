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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.0 (tarball Fri Sep  9 12:44:38 EDT 2016)"
	.asciz "iCarousel.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 44
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__ctor
Carousels_iCarousel__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 52
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 56
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 56
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__ctor_Foundation_NSCoder
Carousels_iCarousel__ctor_Foundation_NSCoder:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 52
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 60
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 15,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 60
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__ctor_Foundation_NSObjectFlag
Carousels_iCarousel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__ctor_intptr
Carousels_iCarousel__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_10

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__ctor_CoreGraphics_CGRect
Carousels_iCarousel__ctor_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 52
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_11

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 19,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 64
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ClassHandle
Carousels_iCarousel_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 68
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_13

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_14

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,71,16,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4c:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_13

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_14

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,71,16,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4d:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetItemViewAt_System_nint
Carousels_iCarousel_GetItemViewAt_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_17

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_19

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_20

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_21

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetOffsetForItemAt_System_nint
Carousels_iCarousel_GetOffsetForItemAt_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,10,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_22

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,10,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_23

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,2,223,141,226,64,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_InsertItemAt_System_nint_bool
Carousels_iCarousel_InsertItemAt_System_nint_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,16,0,214,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,150,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_25

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ReloadData
Carousels_iCarousel_ReloadData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_26

	.byte 6,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231
bl _p_27

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ReloadItemAt_System_nint_bool
Carousels_iCarousel_ReloadItemAt_System_nint_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,16,0,214,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,150,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_25

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_RemoveItemAt_System_nint_bool
Carousels_iCarousel_RemoveItemAt_System_nint_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,16,0,214,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,150,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_25

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ScrollBy_System_nfloat_double
Carousels_iCarousel_ScrollBy_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,5,43,155,237,4,58,155,237,0,58,141,237,0,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_28

	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,5,43,155,237,4,58,155,237,0,58,141,237,0,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_29

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,9,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 12,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,5,43,155,237,16,32,155,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_30

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,5,43,155,237,16,32,155,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_31

	.byte 9,223,139,226,64,9,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ScrollTo_System_nfloat_double
Carousels_iCarousel_ScrollTo_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,5,43,155,237,4,58,155,237,0,58,141,237,0,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_28

	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,5,43,155,237,4,58,155,237,0,58,141,237,0,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_29

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ScrollToItemAt_System_nint_double
Carousels_iCarousel_ScrollToItemAt_System_nint_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,9,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 12,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,5,43,155,237,16,32,155,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_30

	.byte 12,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,5,43,155,237,16,32,155,229,0,43,141,237,0,48,157,229,4,192,157,229,0,192,141,229
bl _p_31

	.byte 9,223,139,226,64,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_ScrollToItemAt_System_nint_bool
Carousels_iCarousel_ScrollToItemAt_System_nint_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,205,229,16,0,214,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10,8,0,150,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,32,157,229,4,48,221,229
bl _p_25

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Autoscroll
Carousels_iCarousel_get_Autoscroll:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_Autoscroll_System_nfloat
Carousels_iCarousel_set_Autoscroll_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_34

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_BounceDistance
Carousels_iCarousel_get_BounceDistance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_BounceDistance_System_nfloat
Carousels_iCarousel_set_BounceDistance_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_34

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Bounces
Carousels_iCarousel_get_Bounces:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_Bounces_bool
Carousels_iCarousel_set_Bounces_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_CenterItemWhenSelected
Carousels_iCarousel_get_CenterItemWhenSelected:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_CenterItemWhenSelected_bool
Carousels_iCarousel_set_CenterItemWhenSelected_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ContentOffset
Carousels_iCarousel_get_ContentOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,24,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,1,15,160,227,2,15,80,227,1,15,141,226,8,16,150,229
	.byte 0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_50+12)
	.byte 2,32,159,231
bl _p_40

	.byte 37,0,0,234,8,16,150,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_51+12)
	.byte 2,32,159,231,1,15,141,226
bl _p_41

	.byte 29,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,1,15,160,227,2,15,80,227,1,15,141,226,24,0,141,229
	.byte 6,0,160,225
bl _p_6

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_52+12)
	.byte 2,32,159,231
bl _p_42

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_53+12)
	.byte 2,32,159,231,1,15,141,226
bl _p_43

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_44

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_45

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ContentView
Carousels_iCarousel_get_ContentView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_CurrentItemIndex
Carousels_iCarousel_get_CurrentItemIndex:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231
bl _p_46

	.byte 6,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231
bl _p_47

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_CurrentItemIndex_System_nint
Carousels_iCarousel_set_CurrentItemIndex_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,150,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_48

	.byte 7,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_49

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_CurrentItemView
Carousels_iCarousel_get_CurrentItemView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_DataSource
Carousels_iCarousel_get_DataSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 80
	.byte 8,128,159,231
bl _p_50

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 80
	.byte 8,128,159,231
bl _p_50

	.byte 0,96,160,225,10,0,160,225
bl _p_51

	.byte 24,96,138,229,6,15,138,226
bl _p_52

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,33,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_54

	.byte 6,0,160,225
bl _p_51

	.byte 24,160,134,229,6,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,207,20,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_69:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Decelerating
Carousels_iCarousel_get_Decelerating:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_DecelerationRate
Carousels_iCarousel_get_DecelerationRate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_DecelerationRate_System_nfloat
Carousels_iCarousel_set_DecelerationRate_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_34

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Delegate
Carousels_iCarousel_get_Delegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 84
	.byte 8,128,159,231
bl _p_55

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 84
	.byte 8,128,159,231
bl _p_55

	.byte 0,96,160,225,10,0,160,225
bl _p_51

	.byte 28,96,138,229,7,15,138,226
bl _p_52

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,16,0,214,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,21,0,0,10,8,16,150,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_76+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 88
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_53

	.byte 22,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_77+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 88
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_54

	.byte 6,0,160,225
bl _p_51

	.byte 28,160,134,229,7,15,134,226
bl _p_52

	.byte 0,223,141,226,112,13,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Dragging
Carousels_iCarousel_get_Dragging:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_IgnorePerpendicularSwipes
Carousels_iCarousel_get_IgnorePerpendicularSwipes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_IndexesForVisibleItems
Carousels_iCarousel_get_IndexesForVisibleItems:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_84+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 92
	.byte 8,128,159,231
bl _p_56

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 92
	.byte 8,128,159,231
bl _p_56

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ItemWidth
Carousels_iCarousel_get_ItemWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_87+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_NumberOfItems
Carousels_iCarousel_get_NumberOfItems:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_88+12)
	.byte 1,16,159,231
bl _p_46

	.byte 6,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_89+12)
	.byte 1,16,159,231
bl _p_47

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_NumberOfPlaceholders
Carousels_iCarousel_get_NumberOfPlaceholders:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_90+12)
	.byte 1,16,159,231
bl _p_46

	.byte 6,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_91+12)
	.byte 1,16,159,231
bl _p_47

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_NumberOfVisibleItems
Carousels_iCarousel_get_NumberOfVisibleItems:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_92+12)
	.byte 1,16,159,231
bl _p_46

	.byte 6,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_93+12)
	.byte 1,16,159,231
bl _p_47

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_OffsetMultiplier
Carousels_iCarousel_get_OffsetMultiplier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_94+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_PagingEnabled
Carousels_iCarousel_get_PagingEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_97:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_97+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_PagingEnabled_bool
Carousels_iCarousel_set_PagingEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_98:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_98+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_99:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_99+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Perspective
Carousels_iCarousel_get_Perspective:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_100:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_100+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_101:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_101+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_Perspective_System_nfloat
Carousels_iCarousel_set_Perspective_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_102:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_102+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_34

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_103:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_103+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ScrollEnabled
Carousels_iCarousel_get_ScrollEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_104:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_104+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_105:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_105+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ScrollEnabled_bool
Carousels_iCarousel_set_ScrollEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_106:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_106+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_107:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_107+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Scrolling
Carousels_iCarousel_get_Scrolling:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_108:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_108+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_109:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_109+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ScrollOffset
Carousels_iCarousel_get_ScrollOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_110:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_110+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_111:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_111+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ScrollOffset_System_nfloat
Carousels_iCarousel_set_ScrollOffset_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_112:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_112+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_34

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_113:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_113+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ScrollSpeed
Carousels_iCarousel_get_ScrollSpeed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_114:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_114+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_115:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_115+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ScrollSpeed_System_nfloat
Carousels_iCarousel_set_ScrollSpeed_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_116:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_116+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_34

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_117:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_117+12)
	.byte 1,16,159,231,4,42,155,237,0,42,141,237,0,32,157,229
bl _p_35

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ScrollToItemBoundary
Carousels_iCarousel_get_ScrollToItemBoundary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_118:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_118+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_119:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_119+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ScrollToItemBoundary_bool
Carousels_iCarousel_set_ScrollToItemBoundary_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_120:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_120+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_121:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_121+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_StopAtItemBoundary
Carousels_iCarousel_get_StopAtItemBoundary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_122:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_122+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_123:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_123+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_StopAtItemBoundary_bool
Carousels_iCarousel_set_StopAtItemBoundary_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_124:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_124+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_125:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_125+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Toggle
Carousels_iCarousel_get_Toggle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_126:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_126+12)
	.byte 1,16,159,231
bl _p_32

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_127:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_127+12)
	.byte 1,16,159,231
bl _p_33

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Type
Carousels_iCarousel_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_128:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_128+12)
	.byte 1,16,159,231
bl _p_57

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_129:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_129+12)
	.byte 1,16,159,231
bl _p_58

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_Type_Carousels_iCarouselType
Carousels_iCarousel_set_Type_Carousels_iCarouselType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_130:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_130+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_59

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_131:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_131+12)
	.byte 1,16,159,231,0,32,157,229
bl _p_60

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Vertical
Carousels_iCarousel_get_Vertical:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_132:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_132+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_133:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_133+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_Vertical_bool
Carousels_iCarousel_set_Vertical_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_134:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_134+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_38

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_135:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_135+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_39

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ViewpointOffset
Carousels_iCarousel_get_ViewpointOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,24,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,1,15,160,227,2,15,80,227,1,15,141,226,8,16,150,229
	.byte 0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_136:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_136+12)
	.byte 2,32,159,231
bl _p_40

	.byte 37,0,0,234,8,16,150,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_137:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_137+12)
	.byte 2,32,159,231,1,15,141,226
bl _p_41

	.byte 29,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,1,15,160,227,2,15,80,227,1,15,141,226,24,0,141,229
	.byte 6,0,160,225
bl _p_6

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_138:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_138+12)
	.byte 2,32,159,231
bl _p_42

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_139:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_139+12)
	.byte 2,32,159,231,1,15,141,226
bl _p_43

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_140:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_140+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_44

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_141:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_141+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_45

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_VisibleItemViews
Carousels_iCarousel_get_VisibleItemViews:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_142:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_142+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 92
	.byte 8,128,159,231
bl _p_56

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_143:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_143+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 92
	.byte 8,128,159,231
bl _p_56

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_WrapEnabled
Carousels_iCarousel_get_WrapEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_144:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_144+12)
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_145:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_145+12)
	.byte 1,16,159,231
bl _p_37

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_EnsureiCarouselDelegate
Carousels_iCarousel_EnsureiCarouselDelegate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 152,241,145,229,0,96,160,225,0,15,80,227,16,0,0,10,6,80,160,225,6,64,160,225,0,15,86,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 96
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 100
	.byte 0,0,159,231
bl _p_61

	.byte 0,0,141,229
bl Carousels_iCarousel__iCarouselDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,148,241,146,229,6,80,160,225
	.byte 0,15,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 96
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_90:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_GetItemTransform
Carousels_iCarousel_get_GetItemTransform:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 20,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_63

	.byte 4,16,157,229,20,16,128,229,5,15,128,226
bl _p_52

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_GetItemWidth
Carousels_iCarousel_get_GetItemWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 24,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_63

	.byte 4,16,157,229,24,16,128,229,6,15,128,226
bl _p_52

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_GetValue
Carousels_iCarousel_get_GetValue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 28,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_63

	.byte 4,16,157,229,28,16,128,229,7,15,128,226
bl _p_52

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,32,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,32,160,134,229,8,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,32,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,32,160,134,229,8,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_98:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
Carousels_iCarousel_add_DecelerationBegin_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,36,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,36,160,134,229,9,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_99:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,36,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,36,160,134,229,9,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
Carousels_iCarousel_add_DecelerationEnd_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,40,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,40,160,134,229,10,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,40,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,40,160,134,229,10,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_9c:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,44,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 108
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,44,160,134,229,11,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,44,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 108
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,44,160,134,229,11,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_9e:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_DragStart_System_EventHandler
Carousels_iCarousel_add_DragStart_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,48,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,48,160,134,229,12,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_9f:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_DragStart_System_EventHandler
Carousels_iCarousel_remove_DragStart_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,48,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,48,160,134,229,12,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,52,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 112
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,52,160,134,229,13,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,52,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 112
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,52,160,134,229,13,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a2:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,56,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,56,160,134,229,14,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a3:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,56,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,56,160,134,229,14,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a4:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,60,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,60,160,134,229,15,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a5:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,60,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,60,160,134,229,15,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a6:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_add_ScrollEnd_System_EventHandler
Carousels_iCarousel_add_ScrollEnd_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,64,0,144,229,10,16,160,225
bl _p_64

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,64,160,134,229,16,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a7:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
Carousels_iCarousel_remove_ScrollEnd_System_EventHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_63

	.byte 0,96,160,225,64,0,144,229,10,16,160,225
bl _p_65

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 104
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,64,160,134,229,16,15,134,226
bl _p_52

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_a8:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_ShouldSelectItem
Carousels_iCarousel_get_ShouldSelectItem:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 68,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_63

	.byte 4,16,157,229,68,16,128,229,17,15,128,226
bl _p_52

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_Dispose_bool
Carousels_iCarousel_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_66

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 88
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,10,0,15,160,227
	.byte 24,0,138,229,0,15,160,227,28,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_get_Appearance
Carousels_iCarousel_get_Appearance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_146:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_146+12)
	.byte 1,16,159,231
bl _p_4

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 4,16,157,229,0,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 0,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_REF
Carousels_iCarousel_GetAppearance_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_67
bl _p_68

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_147:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_147+12)
	.byte 1,16,159,231
bl _p_4

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 12,16,157,229,8,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,157,229
bl _p_69

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 12,16,157,229,8,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,157,229
bl _p_70

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 12,16,157,229,8,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 68
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,4,32,157,229
bl _p_71

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 12,16,157,229,8,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_72
bl _p_68

	.byte 4,16,157,229
bl _p_70

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 12,16,157,229,8,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,157,229
bl _p_73
bl _p_68

	.byte 8,16,157,229
bl _p_69

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 20,16,157,229,16,0,141,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 16,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__cctor
Carousels_iCarousel__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 120
	.byte 0,0,159,231
bl _p_74

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 68
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate__ctor
Carousels_iCarousel__iCarouselDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_75

	.byte 0,0,157,229,0,31,160,227
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,55,223,77,226,13,176,160,225,72,16,139,229,0,80,160,225,140,32,139,229
	.byte 144,48,139,229,60,15,141,226,37,31,139,226,16,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,20,80,149,229,5,0,160,225,0,15,80,227,44,0,0,10,19,31,139,226,5,0,160,225
	.byte 140,32,155,229,36,42,155,237,0,42,141,237,0,48,157,229,148,192,155,229,0,192,141,229,152,192,155,229,4,192,141,229
	.byte 156,192,155,229,8,192,141,229,160,192,155,229,12,192,141,229,164,192,155,229,16,192,141,229,168,192,155,229,20,192,141,229
	.byte 172,192,155,229,24,192,141,229,176,192,155,229,28,192,141,229,180,192,155,229,32,192,141,229,184,192,155,229,36,192,141,229
	.byte 188,192,155,229,40,192,141,229,192,192,155,229,44,192,141,229,196,192,155,229,48,192,141,229,200,192,155,229,52,192,141,229
	.byte 204,192,155,229,56,192,141,229,208,192,155,229,60,192,141,229,15,224,160,225,12,240,149,229,19,31,139,226,72,0,155,229
	.byte 16,47,160,227
bl _p_76

	.byte 3,0,0,234,37,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 55,223,139,226,32,9,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,8,16,141,229,24,96,150,229,6,0,160,225
	.byte 0,15,80,227,7,0,0,10,6,0,160,225,8,16,157,229,15,224,160,225,12,240,150,229,16,10,2,238,66,42,176,238
	.byte 16,10,18,238,11,0,0,234,0,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 1,58,141,237,1,42,141,237,1,42,157,237,0,42,141,237,0,42,157,237,16,10,18,238,4,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,28,96,150,229,6,0,160,225,0,15,80,227,11,0,0,10,6,0,160,225
	.byte 8,16,155,229,12,32,155,229,16,48,155,229,5,42,155,237,0,42,141,237,15,224,160,225,12,240,150,229,16,10,2,238
	.byte 66,42,176,238,16,10,18,238,1,0,0,234,5,42,155,237,16,10,18,238,7,223,139,226,64,9,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,32,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,36,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,40,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,4,16,141,229,8,32,205,229,44,96,150,229
	.byte 6,0,160,225,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 128
	.byte 0,0,159,231,144,18,160,227
bl _p_77

	.byte 0,32,160,225,8,0,221,229,8,0,194,229,0,32,141,229,6,0,160,225,4,16,157,229,15,224,160,225,12,240,150,229
	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,48,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,52,80,149,229
	.byte 5,0,160,225,0,15,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 132
	.byte 0,0,159,231,3,31,160,227
bl _p_77

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,56,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,60,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,64,96,150,229,6,0,160,225
	.byte 0,15,80,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 124
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,0,16,157,229,15,224,160,225,12,240,150,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,68,80,149,229
	.byte 5,0,160,225,0,15,80,227,6,0,0,10,5,0,160,225,0,16,157,229,4,32,157,229,15,224,160,225,12,240,149,229
	.byte 255,0,0,226,0,0,0,234,64,3,160,227,2,223,141,226,32,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_iCarouselAppearance__ctor_intptr
Carousels_iCarousel_iCarouselAppearance__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_78

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDragEndEventArgs__ctor_bool
Carousels_iCarouselDragEndEventArgs__ctor_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDragEndEventArgs_get_Decelerate
Carousels_iCarouselDragEndEventArgs_get_Decelerate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 8,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselItemSelectedEventArgs_get_Index
Carousels_iCarouselItemSelectedEventArgs_get_Index:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_148:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_148+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_13

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cb:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,15,85,227,41,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,32,160,225,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_149:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_149+12)
	.byte 1,16,159,231,0,224,213,229,8,0,149,229,2,80,160,225,1,64,160,225,8,0,139,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 88
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,5,0,160,225,4,16,160,225,8,32,155,229
	.byte 6,48,160,225,0,160,141,229
bl _p_79

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 4,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cc:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSourceWrapper__ctor_intptr
Carousels_iCarouselDataSourceWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_80

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_80

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_150:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_150+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_13

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_cf:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,15,85,227,33,0,0,10,8,32,148,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_151:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_151+12)
	.byte 1,16,159,231,0,224,213,229,8,0,149,229,2,80,160,225,1,64,160,225,8,0,139,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 88
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,5,0,160,225,4,16,160,225,8,32,155,229
	.byte 6,48,160,225,0,160,141,229
bl _p_79

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 72
	.byte 8,128,159,231
bl _p_18

	.byte 4,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d0:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource__ctor
Carousels_iCarouselDataSource__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 52
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_81

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_152:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_152+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 56
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_153:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_153+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 56
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_81

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource__ctor_intptr
Carousels_iCarouselDataSource__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_82

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 16,0,141,229
bl _p_83

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_154:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_154+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d8:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_155:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_155+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d9:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_156:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_156+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_da:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_157:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_157+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_db:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_158:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_158+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_dc:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,15,90,227
	.byte 19,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_159:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_159+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,4,48,221,229
bl _p_84

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_dd:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_160:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_160+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_de:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,18,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_161:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_161+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_53

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_df:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 20,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_162:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_162+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,157,229
bl _p_85

	.byte 255,0,0,226,2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e0:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,15,86,227
	.byte 19,0,0,10,0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_163:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_163+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,157,229
bl _p_86

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e1:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,21,0,0,10
	.byte 0,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_164:
.long L_OBJC_SELECTOR_REFERENCES_86-(L_OBJC_SELECTOR_164+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_87

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e2:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,70,223,77,226,13,176,160,225,72,16,139,229,0,80,160,225,2,96,160,225
	.byte 204,48,139,229,76,15,141,226,52,31,139,226,16,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,19,15,139,226,0,31,160,227,16,47,160,227
bl _p_88

	.byte 0,15,86,227,128,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,1,15,160,227,2,15,80,227,19,15,139,226,16,1,139,229
	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,160,225,16,1,155,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_165:
.long L_OBJC_SELECTOR_REFERENCES_87-(L_OBJC_SELECTOR_165+12)
	.byte 2,32,159,231,0,224,214,229,8,48,150,229,51,42,155,237,0,42,141,237,208,192,155,229,4,192,141,229,212,192,155,229
	.byte 8,192,141,229,216,192,155,229,12,192,141,229,220,192,155,229,16,192,141,229,224,192,155,229,20,192,141,229,228,192,155,229
	.byte 24,192,141,229,232,192,155,229,28,192,141,229,236,192,155,229,32,192,141,229,240,192,155,229,36,192,141,229,244,192,155,229
	.byte 40,192,141,229,248,192,155,229,44,192,141,229,252,192,155,229,48,192,141,229,0,193,155,229,52,192,141,229,4,193,155,229
	.byte 56,192,141,229,8,193,155,229,60,192,141,229,12,193,155,229,64,192,141,229
bl _p_89

	.byte 54,0,0,234,1,15,160,227,2,15,80,227,19,15,139,226,16,1,139,229,5,0,160,225,0,16,149,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,160,225,16,1,155,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_166:
.long L_OBJC_SELECTOR_REFERENCES_87-(L_OBJC_SELECTOR_166+12)
	.byte 2,32,159,231,0,224,214,229,8,48,150,229,51,42,155,237,0,42,141,237,208,192,155,229,4,192,141,229,212,192,155,229
	.byte 8,192,141,229,216,192,155,229,12,192,141,229,220,192,155,229,16,192,141,229,224,192,155,229,20,192,141,229,228,192,155,229
	.byte 24,192,141,229,232,192,155,229,28,192,141,229,236,192,155,229,32,192,141,229,240,192,155,229,36,192,141,229,244,192,155,229
	.byte 40,192,141,229,248,192,155,229,44,192,141,229,252,192,155,229,48,192,141,229,0,193,155,229,52,192,141,229,4,193,155,229
	.byte 56,192,141,229,8,193,155,229,60,192,141,229,12,193,155,229,64,192,141,229
bl _p_89

	.byte 19,31,139,226,35,15,139,226,16,47,160,227
bl _p_76

	.byte 35,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 70,223,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e3:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,0,15,90,227,24,0,0,10,8,0,155,229,0,16,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 136
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_167:
.long L_OBJC_SELECTOR_REFERENCES_88-(L_OBJC_SELECTOR_167+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,12,48,155,229,5,42,155,237,0,42,141,237
bl _p_90

	.byte 16,10,2,238,66,42,176,238,16,10,18,238,7,223,139,226,0,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . -12
	.byte 0,0,159,231,239,25,0,227
bl _p_15

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e4:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegateWrapper__ctor_intptr
Carousels_iCarouselDelegateWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_80

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
Carousels_iCarouselDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_80

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate__ctor
Carousels_iCarouselDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 52
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_81

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_168:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_168+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 56
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_169:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_169+12)
	.byte 1,16,159,231
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 56
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_81

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate__ctor_intptr
Carousels_iCarouselDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_82

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,8,32,139,229
	.byte 12,48,139,229,26,15,141,226,4,31,139,226,16,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 80,0,139,229
bl _p_83

	.byte 80,0,155,229
bl _p_16

	.byte 22,223,139,226,0,9,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 24,0,139,229
bl _p_83

	.byte 24,0,155,229
bl _p_16

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 16,0,141,229
bl _p_83

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 16,0,141,229
bl _p_83

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 8,0,141,229
bl _p_83

	.byte 8,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 140
	.byte 0,0,159,231,17,31,160,227
bl _p_77

	.byte 16,0,141,229
bl _p_83

	.byte 16,0,157,229
bl _p_16

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_GSHAREDVT
Carousels_iCarousel_GetAppearance_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,4,0,155,229
bl _p_91

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_92
bl _p_68

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_170:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_170+12)
	.byte 1,16,159,231
bl _p_4

	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 20,16,155,229,16,0,139,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 16,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_93

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_94
bl _p_68

	.byte 12,16,155,229
bl _p_70

	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 20,16,155,229,16,0,139,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 16,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_95

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_96
bl _p_68

	.byte 16,16,155,229
bl _p_69

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 116
	.byte 0,0,159,231
bl _p_61

	.byte 28,16,155,229,24,0,139,229
bl Carousels_iCarousel_iCarouselAppearance__ctor_intptr

	.byte 24,0,155,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_16
bl _p_97

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 196,0,0,0

Lme_10b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_16
bl _p_97

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 196,0,0,0

Lme_10c:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,96,223,77,226,13,176,160,225,96,1,139,229,1,96,160,225,100,33,139,229
	.byte 104,49,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,100,1,155,229,0,15,80,227,88,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_98

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_16

	.byte 0,0,150,229,116,1,139,229,1,15,134,226,0,0,144,229,0,42,144,237,94,43,139,237,2,15,134,226,0,16,144,229
	.byte 24,15,139,226,16,47,160,227
bl _p_76

	.byte 116,33,155,229,94,43,155,237,40,31,139,226,96,1,155,229,0,42,141,237,0,48,157,229,96,192,155,229,0,192,141,229
	.byte 100,192,155,229,4,192,141,229,104,192,155,229,8,192,141,229,108,192,155,229,12,192,141,229,112,192,155,229,16,192,141,229
	.byte 116,192,155,229,20,192,141,229,120,192,155,229,24,192,141,229,124,192,155,229,28,192,141,229,128,192,155,229,32,192,141,229
	.byte 132,192,155,229,36,192,141,229,136,192,155,229,40,192,141,229,140,192,155,229,44,192,141,229,144,192,155,229,48,192,141,229
	.byte 148,192,155,229,52,192,141,229,152,192,155,229,56,192,141,229,156,192,155,229,60,192,141,229,104,193,155,229,60,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 148
	.byte 0,0,159,231,18,31,160,227
bl _p_77

	.byte 40,31,139,226,112,1,139,229,2,15,128,226,16,47,160,227
bl _p_76

	.byte 112,1,155,229,72,0,139,229,8,0,0,234,80,0,139,229,76,0,139,229,100,1,155,229,76,16,155,229,112,17,139,229
	.byte 0,16,128,229
bl _p_52

	.byte 112,1,155,229,255,255,255,234,72,0,155,229,71,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,67,0,0,26,255,255,255,234,0,0,150,229,116,1,139,229,1,15,134,226
	.byte 0,0,144,229,0,42,144,237,94,43,139,237,2,15,134,226,0,16,144,229,56,15,139,226,16,47,160,227
bl _p_76

	.byte 116,33,155,229,94,43,155,237,72,31,139,226,96,1,155,229,14,42,141,237,56,48,157,229,224,192,155,229,0,192,141,229
	.byte 228,192,155,229,4,192,141,229,232,192,155,229,8,192,141,229,236,192,155,229,12,192,141,229,240,192,155,229,16,192,141,229
	.byte 244,192,155,229,20,192,141,229,248,192,155,229,24,192,141,229,252,192,155,229,28,192,141,229,0,193,155,229,32,192,141,229
	.byte 4,193,155,229,36,192,141,229,8,193,155,229,40,192,141,229,12,193,155,229,44,192,141,229,16,193,155,229,48,192,141,229
	.byte 20,193,155,229,52,192,141,229,24,193,155,229,56,192,141,229,28,193,155,229,60,192,141,229,104,193,155,229,60,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 148
	.byte 0,0,159,231,18,31,160,227
bl _p_77

	.byte 72,31,139,226,112,1,139,229,2,15,128,226,16,47,160,227
bl _p_76

	.byte 112,1,155,229,72,0,139,229,96,223,139,226,80,9,189,232,128,128,189,232
bl _p_98

	.byte 0,64,160,225,0,15,80,227,184,255,255,10,4,0,160,225
bl _p_16

Lme_10d:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,98,223,77,226,13,176,160,225,96,1,139,229,1,96,160,225,100,33,139,229
	.byte 104,49,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,100,1,155,229,0,15,80,227,91,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_98

	.byte 0,80,160,225,0,15,80,227,1,0,0,10,5,0,160,225
bl _p_16

	.byte 0,0,150,229,116,1,139,229,1,15,134,226,0,0,144,229,120,1,139,229,2,15,134,226,0,0,144,229,0,42,144,237
	.byte 96,43,139,237,3,15,134,226,0,16,144,229,24,15,139,226,16,47,160,227
bl _p_76

	.byte 116,1,155,229,120,33,155,229,96,43,155,237,40,31,139,226,0,42,141,237,0,48,157,229,96,192,155,229,0,192,141,229
	.byte 100,192,155,229,4,192,141,229,104,192,155,229,8,192,141,229,108,192,155,229,12,192,141,229,112,192,155,229,16,192,141,229
	.byte 116,192,155,229,20,192,141,229,120,192,155,229,24,192,141,229,124,192,155,229,28,192,141,229,128,192,155,229,32,192,141,229
	.byte 132,192,155,229,36,192,141,229,136,192,155,229,40,192,141,229,140,192,155,229,44,192,141,229,144,192,155,229,48,192,141,229
	.byte 148,192,155,229,52,192,141,229,152,192,155,229,56,192,141,229,156,192,155,229,60,192,141,229,104,193,155,229,60,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 148
	.byte 0,0,159,231,18,31,160,227
bl _p_77

	.byte 40,31,139,226,112,1,139,229,2,15,128,226,16,47,160,227
bl _p_76

	.byte 112,1,155,229,72,0,139,229,8,0,0,234,80,0,139,229,76,0,139,229,100,1,155,229,76,16,155,229,112,17,139,229
	.byte 0,16,128,229
bl _p_52

	.byte 112,1,155,229,255,255,255,234,72,0,155,229,74,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,70,0,0,26,255,255,255,234,0,0,150,229,116,1,139,229,1,15,134,226
	.byte 0,0,144,229,120,1,139,229,2,15,134,226,0,0,144,229,0,42,144,237,96,43,139,237,3,15,134,226,0,16,144,229
	.byte 56,15,139,226,16,47,160,227
bl _p_76

	.byte 116,1,155,229,120,33,155,229,96,43,155,237,72,31,139,226,14,42,141,237,56,48,157,229,224,192,155,229,0,192,141,229
	.byte 228,192,155,229,4,192,141,229,232,192,155,229,8,192,141,229,236,192,155,229,12,192,141,229,240,192,155,229,16,192,141,229
	.byte 244,192,155,229,20,192,141,229,248,192,155,229,24,192,141,229,252,192,155,229,28,192,141,229,0,193,155,229,32,192,141,229
	.byte 4,193,155,229,36,192,141,229,8,193,155,229,40,192,141,229,12,193,155,229,44,192,141,229,16,193,155,229,48,192,141,229
	.byte 20,193,155,229,52,192,141,229,24,193,155,229,56,192,141,229,28,193,155,229,60,192,141,229,104,193,155,229,60,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 148
	.byte 0,0,159,231,18,31,160,227
bl _p_77

	.byte 72,31,139,226,112,1,139,229,2,15,128,226,16,47,160,227
bl _p_76

	.byte 112,1,155,229,72,0,139,229,98,223,139,226,96,9,189,232,128,128,189,232
bl _p_98

	.byte 0,80,160,225,0,15,80,227,181,255,255,10,5,0,160,225
bl _p_16

Lme_10e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,106,223,77,226,13,176,160,225,72,16,139,229,0,80,160,225,84,33,139,229
	.byte 88,49,139,229,114,15,141,226,87,31,139,226,16,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,21,15,139,226,0,31,160,227,16,47,160,227
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,181,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,102,0,0,26,4,15,133,226,0,0,144,229,80,0,139,229,0,15,80,227,49,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,192,144,229,37,31,139,226,80,0,155,229,160,1,139,229,84,33,155,229,86,42,155,237
	.byte 0,42,141,237,0,48,157,229,92,1,155,229,0,0,141,229,96,1,155,229,4,0,141,229,100,1,155,229,8,0,141,229
	.byte 104,1,155,229,12,0,141,229,108,1,155,229,16,0,141,229,112,1,155,229,20,0,141,229,116,1,155,229,24,0,141,229
	.byte 120,1,155,229,28,0,141,229,124,1,155,229,32,0,141,229,128,1,155,229,36,0,141,229,132,1,155,229,40,0,141,229
	.byte 136,1,155,229,44,0,141,229,140,1,155,229,48,0,141,229,144,1,155,229,52,0,141,229,148,1,155,229,56,0,141,229
	.byte 152,1,155,229,60,0,141,229,160,1,155,229,60,255,47,225,37,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 115,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,192,144,229,53,31,139,226,84,1,155,229,160,1,139,229
	.byte 86,42,155,237,14,42,141,237,56,32,157,229,92,49,155,229,96,1,155,229,0,0,141,229,100,1,155,229,4,0,141,229
	.byte 104,1,155,229,8,0,141,229,108,1,155,229,12,0,141,229,112,1,155,229,16,0,141,229,116,1,155,229,20,0,141,229
	.byte 120,1,155,229,24,0,141,229,124,1,155,229,28,0,141,229,128,1,155,229,32,0,141,229,132,1,155,229,36,0,141,229
	.byte 136,1,155,229,40,0,141,229,140,1,155,229,44,0,141,229,144,1,155,229,48,0,141,229,148,1,155,229,52,0,141,229
	.byte 152,1,155,229,56,0,141,229,160,1,155,229,60,255,47,225,53,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 67,0,0,234,12,0,154,229,76,0,139,229,0,79,160,227,12,0,154,229,4,0,80,225,71,0,0,155,4,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,69,31,139,226,12,0,160,225,164,1,139,229,84,33,155,229
	.byte 86,42,155,237,14,42,141,237,56,48,157,229,92,1,155,229,0,0,141,229,96,1,155,229,4,0,141,229,100,1,155,229
	.byte 8,0,141,229,104,1,155,229,12,0,141,229,108,1,155,229,16,0,141,229,112,1,155,229,20,0,141,229,116,1,155,229
	.byte 24,0,141,229,120,1,155,229,28,0,141,229,124,1,155,229,32,0,141,229,128,1,155,229,36,0,141,229,132,1,155,229
	.byte 40,0,141,229,136,1,155,229,44,0,141,229,140,1,155,229,48,0,141,229,144,1,155,229,52,0,141,229,148,1,155,229
	.byte 56,0,141,229,152,1,155,229,60,0,141,229,164,1,155,229,160,193,139,229,15,224,160,225,12,240,156,229,160,1,155,229
	.byte 69,31,139,226,21,15,139,226,16,47,160,227
bl _p_76

	.byte 64,67,132,226,4,0,160,225,76,16,155,229,1,0,80,225,194,255,255,186,21,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 106,223,139,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,69,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 196,0,0,0

Lme_10f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,26,15,141,226,4,31,139,226,15,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,164,224,157,229,76,224,139,229,168,224,157,229,80,224,139,229,6,15,160,227,7,16,128,226
	.byte 7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225
	.byte 1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,19,47,139,226,0,32,128,229,1,15,128,226,20,47,139,226,0,32,128,229,0,0,155,229
bl _p_99

	.byte 22,223,139,226,0,9,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,0,16,139,229,68,0,139,229,72,32,139,229
	.byte 2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,13,16,160,225,18,15,139,226,0,0,129,229,68,0,155,229
bl _p_100

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,18,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 152
	.byte 2,32,159,231,2,0,81,225,10,0,0,27,2,31,128,226,1,15,139,226,16,47,160,227
bl _p_76

	.byte 1,31,139,226,0,0,155,229,16,47,160,227
bl _p_76

	.byte 20,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_111:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,61,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,25,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,10,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,16,10,2,238,66,42,176,238
	.byte 16,10,18,238,34,0,0,234,7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225
	.byte 16,10,2,238,66,42,176,238,16,10,18,238,24,0,0,234,12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225
	.byte 29,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,10,2,238,66,42,176,238,16,0,157,229,1,42,141,237,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,234,255,255,186,1,42,157,237,16,10,18,238,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_16
bl _p_97

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 196,0,0,0

Lme_112:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226
	.byte 0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_99

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_100

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,12,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 156
	.byte 2,32,159,231,2,0,81,225,4,0,0,27,2,42,144,237,16,10,18,238,2,223,139,226,0,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_114:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,57,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,9,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,255,0,0,226
	.byte 31,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225
	.byte 255,0,0,226,22,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229
	.byte 15,224,160,225,12,240,147,229,16,16,157,229,4,0,205,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186
	.byte 4,0,221,229,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_16
bl _p_97

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,193,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 196,0,0,0

Lme_115:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229
	.byte 1,15,128,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_99

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_100

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 160
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_62

	.byte 200,0,0,0

Lme_117:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,78,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,37,0,0,26,24,0,155,229,4,15,128,226,0,0,144,229,16,0,139,229,0,15,80,227
	.byte 15,0,0,10,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,16,0,155,229,28,16,155,229
	.byte 32,32,155,229,36,48,155,229,10,42,155,237,0,42,141,237,60,255,47,225,16,10,2,238,66,42,176,238,16,10,18,238
	.byte 44,0,0,234,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,28,0,155,229,32,16,155,229
	.byte 36,32,155,229,10,42,155,237,0,42,141,237,0,48,157,229,60,255,47,225,16,10,2,238,66,42,176,238,16,10,18,238
	.byte 28,0,0,234,12,64,154,229,0,95,160,227,12,0,154,229,5,0,80,225,33,0,0,155,5,1,160,225,0,0,138,224
	.byte 4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,28,16,155,229,32,32,155,229,36,48,155,229,10,42,155,237
	.byte 0,42,141,237,48,192,139,229,15,224,160,225,12,240,156,229,16,10,2,238,66,42,176,238,48,0,155,229,5,42,139,237
	.byte 64,83,133,226,5,0,160,225,4,0,80,225,230,255,255,186,5,42,155,237,16,10,18,238,14,223,139,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_16
bl _p_97

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,172,255,255,234,14,16,160,225,0,0,159,229
bl _p_62

	.byte 196,0,0,0

Lme_118:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_99

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_102

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_11a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_103

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_11b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_104

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_11c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_105

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_11d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_106

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_11e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_107

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_11f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_108

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_120:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_109

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_121:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,157,229,10,16,160,225
bl _p_110

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_122:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,157,229,10,16,160,225
bl _p_111

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_123:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_124:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_125:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_126:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229
	.byte 8,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225,4,32,157,229,8,48,157,229
bl _p_115

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_127:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,4,0,157,229,10,16,160,225
bl _p_116

	.byte 16,10,2,238,66,42,176,238,0,42,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,42,157,237,16,10,18,238,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_128:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,4,0,157,229,10,16,160,225
bl _p_117

	.byte 16,10,2,238,66,42,176,238,0,42,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,42,157,237,16,10,18,238,8,192,157,229
	.byte 12,224,157,229,0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_129:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,10,16,160,225,5,42,155,237,0,42,141,237,0,32,157,229
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_12a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,10,16,160,225,5,42,155,237,0,42,141,237,0,32,157,229
bl _p_119

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_12b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_120

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_12c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_121

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_12d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_122

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_97

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_12e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_123

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_97

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_12f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_124

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_130:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_125

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_131:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_132:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_127

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_133:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_128

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_134:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_129

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_135:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_130

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_136:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_131

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_137:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_132

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_138:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_133

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_139:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 8,32,139,229,12,48,139,229,240,224,157,229,16,224,139,229,244,224,157,229,20,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229
	.byte 4,192,141,229
bl _p_134

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_13a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 8,32,139,229,12,48,139,229,240,224,157,229,16,224,139,229,244,224,157,229,20,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229
	.byte 4,192,141,229
bl _p_135

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_13b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,248,224,157,229,28,224,139,229,24,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,43,155,237,16,0,155,229,10,16,160,225,5,58,155,237,0,58,141,237,0,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_136

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_13c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229,248,224,157,229,28,224,139,229,24,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,43,155,237,16,0,155,229,10,16,160,225,5,58,155,237,0,58,141,237,0,32,157,229,0,43,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229
bl _p_137

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_13d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,248,224,157,229,28,224,139,229,24,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,43,155,237,16,0,155,229,20,16,155,229,10,32,160,225,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_138

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_13e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,248,224,157,229,28,224,139,229,24,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,43,155,237,16,0,155,229,20,16,155,229,10,32,160,225,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229
bl _p_139

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_13f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_140

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_97

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_140:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_141

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_97

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_141:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_142

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_142:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_143

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_143:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_144

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_144:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_145

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_145:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_146

	.byte 16,10,2,238,66,42,176,238,0,42,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,42,157,237,16,10,18,238,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_146:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_147

	.byte 16,10,2,238,66,42,176,238,0,42,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,42,157,237,16,10,18,238,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_147:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,32,139,229,4,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,0,32,155,229,4,48,155,229
bl _p_148

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,155,229,12,224,155,229
	.byte 0,192,142,229,46,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_148:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 0,32,139,229,4,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,0,32,155,229,4,48,155,229
bl _p_149

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,155,229,12,224,155,229
	.byte 0,192,142,229,46,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_149:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_150

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_14a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_151

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_14b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _p_152

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_14c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _p_153

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_14d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_154

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_97

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_14e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_155

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_16
bl _p_97

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_14f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,10,48,160,225
bl _p_156

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_150:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,10,48,160,225
bl _p_157

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_151:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_158

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_152:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_159

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_153:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_160

	.byte 16,10,2,238,66,42,176,238,0,42,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,42,157,237,16,10,18,238,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_154:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,0,42,141,237,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_161

	.byte 16,10,2,238,66,42,176,238,0,42,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,42,157,237,16,10,18,238,16,192,157,229
	.byte 20,224,157,229,0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_155:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,96,223,77,226,13,176,160,225,72,0,139,229,140,16,139,229
	.byte 144,32,139,229,3,96,160,225,176,225,157,229,148,224,139,229,109,15,141,226,38,31,139,226,16,47,160,227,0,48,144,229
	.byte 0,48,129,229,4,0,128,226,4,16,129,226,4,32,82,226,249,255,255,26,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 54,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,19,15,139,226,140,16,155,229,144,32,155,229,6,48,160,225,37,42,155,237,0,42,141,237,152,192,155,229
	.byte 4,192,141,229,156,192,155,229,8,192,141,229,160,192,155,229,12,192,141,229,164,192,155,229,16,192,141,229,168,192,155,229
	.byte 20,192,141,229,172,192,155,229,24,192,141,229,176,192,155,229,28,192,141,229,180,192,155,229,32,192,141,229,184,192,155,229
	.byte 36,192,141,229,188,192,155,229,40,192,141,229,192,192,155,229,44,192,141,229,196,192,155,229,48,192,141,229,200,192,155,229
	.byte 52,192,141,229,204,192,155,229,56,192,141,229,208,192,155,229,60,192,141,229,212,192,155,229,64,192,141,229
bl _p_162

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,19,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 54,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,98,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_156:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,96,223,77,226,13,176,160,225,72,0,139,229,140,16,139,229
	.byte 144,32,139,229,3,96,160,225,176,225,157,229,148,224,139,229,109,15,141,226,38,31,139,226,16,47,160,227,0,48,144,229
	.byte 0,48,129,229,4,0,128,226,4,16,129,226,4,32,82,226,249,255,255,26,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 54,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,19,15,139,226,140,16,155,229,144,32,155,229,6,48,160,225,37,42,155,237,0,42,141,237,152,192,155,229
	.byte 4,192,141,229,156,192,155,229,8,192,141,229,160,192,155,229,12,192,141,229,164,192,155,229,16,192,141,229,168,192,155,229
	.byte 20,192,141,229,172,192,155,229,24,192,141,229,176,192,155,229,28,192,141,229,180,192,155,229,32,192,141,229,184,192,155,229
	.byte 36,192,141,229,188,192,155,229,40,192,141,229,192,192,155,229,44,192,141,229,196,192,155,229,48,192,141,229,200,192,155,229
	.byte 52,192,141,229,204,192,155,229,56,192,141,229,208,192,155,229,60,192,141,229,212,192,155,229,64,192,141,229
bl _p_163

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,19,31,139,226,72,0,155,229,16,47,160,227
bl _p_76

	.byte 54,47,139,226,0,192,146,229,4,224,146,229,0,192,142,229,98,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232
	.byte 6,0,160,225
bl _p_16
bl _p_97

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_157:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,80,223,77,226,13,176,160,225,72,0,139,229,76,16,139,229
	.byte 80,32,139,229,3,160,160,225,112,225,157,229,84,224,139,229,93,15,141,226,22,31,139,226,16,47,160,227,0,48,144,229
	.byte 0,48,129,229,4,0,128,226,4,16,129,226,4,32,82,226,249,255,255,26,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 38,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,72,0,155,229,76,16,155,229,80,32,155,229,10,48,160,225,21,42,155,237,0,42,141,237,88,192,155,229
	.byte 4,192,141,229,92,192,155,229,8,192,141,229,96,192,155,229,12,192,141,229,100,192,155,229,16,192,141,229,104,192,155,229
	.byte 20,192,141,229,108,192,155,229,24,192,141,229,112,192,155,229,28,192,141,229,116,192,155,229,32,192,141,229,120,192,155,229
	.byte 36,192,141,229,124,192,155,229,40,192,141,229,128,192,155,229,44,192,141,229,132,192,155,229,48,192,141,229,136,192,155,229
	.byte 52,192,141,229,140,192,155,229,56,192,141,229,144,192,155,229,60,192,141,229,148,192,155,229,64,192,141,229
bl _p_164

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,38,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,84,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_158:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,80,223,77,226,13,176,160,225,72,0,139,229,76,16,139,229
	.byte 80,32,139,229,3,160,160,225,112,225,157,229,84,224,139,229,93,15,141,226,22,31,139,226,16,47,160,227,0,48,144,229
	.byte 0,48,129,229,4,0,128,226,4,16,129,226,4,32,82,226,249,255,255,26,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 38,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,72,0,155,229,76,16,155,229,80,32,155,229,10,48,160,225,21,42,155,237,0,42,141,237,88,192,155,229
	.byte 4,192,141,229,92,192,155,229,8,192,141,229,96,192,155,229,12,192,141,229,100,192,155,229,16,192,141,229,104,192,155,229
	.byte 20,192,141,229,108,192,155,229,24,192,141,229,112,192,155,229,28,192,141,229,116,192,155,229,32,192,141,229,120,192,155,229
	.byte 36,192,141,229,124,192,155,229,40,192,141,229,128,192,155,229,44,192,141,229,132,192,155,229,48,192,141,229,136,192,155,229
	.byte 52,192,141,229,140,192,155,229,56,192,141,229,144,192,155,229,60,192,141,229,148,192,155,229,64,192,141,229
bl _p_165

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,38,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,84,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_159:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,3,160,160,225,248,224,157,229,24,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,2,42,139,237,12,0,155,229,16,16,155,229,20,32,155,229
	.byte 10,48,160,225,6,42,155,237,0,42,141,237
bl _p_166

	.byte 16,10,2,238,66,42,176,238,2,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,2,42,155,237,16,10,18,238,8,47,139,226
	.byte 0,192,146,229,4,224,146,229,0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_15a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,3,160,160,225,248,224,157,229,24,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,2,42,139,237,12,0,155,229,16,16,155,229,20,32,155,229
	.byte 10,48,160,225,6,42,155,237,0,42,141,237
bl _p_167

	.byte 16,10,2,238,66,42,176,238,2,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,2,42,155,237,16,10,18,238,8,47,139,226
	.byte 0,192,146,229,4,224,146,229,0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_15b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 2,160,160,225,248,224,157,229,24,224,139,229,20,48,139,229,252,224,157,229,28,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,2,42,139,237,12,0,155,229,16,16,155,229,10,32,160,225
	.byte 24,48,155,229,0,48,141,229,20,48,155,229,7,42,155,237,1,42,141,237
bl _p_168

	.byte 16,10,2,238,66,42,176,238,2,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,2,42,155,237,16,10,18,238,8,47,139,226
	.byte 0,192,146,229,4,224,146,229,0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_15c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 2,160,160,225,248,224,157,229,24,224,139,229,20,48,139,229,252,224,157,229,28,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 164
	.byte 1,16,159,231,1,0,160,225
bl _p_101

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,42,159,237,0,0,0,234,0,0,0,0,2,42,139,237,12,0,155,229,16,16,155,229,10,32,160,225
	.byte 24,48,155,229,0,48,141,229,20,48,155,229,7,42,155,237,1,42,141,237
bl _p_169

	.byte 16,10,2,238,66,42,176,238,2,42,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_iCarousel_got - . + 144
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,12,0,0,26,255,255,255,234,2,42,155,237,16,10,18,238,8,47,139,226
	.byte 0,192,146,229,4,224,146,229,0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_16
bl _p_97

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,238,255,255,234

Lme_15d:
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
bl wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr
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

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11,32
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,48,68,13,11,3,48,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,144,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2
	.byte 156,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,168,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,2,152,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,56,1
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,32,68,13,11,2,116,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,24,2,140,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,240,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,164,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24
	.byte 2,108,10,68,14,16,68,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134
	.byte 5,136,4,138,3,142,1,68,14,40,2,212,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,76,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,72,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10
	.byte 68,14,12,68,8,8,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14
	.byte 240,1,68,13,11,3,8,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2
	.byte 60,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4
	.byte 136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,56,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,180,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,148,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40
	.byte 2,56,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136
	.byte 3,142,1,68,14,24,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,24,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11,50,12,13
	.byte 0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,2,68,13,11,3,68,2,10,68,13
	.byte 13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,104,68,13,11,2,92,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,2,92,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,132,6,134
	.byte 5,136,4,139,3,142,1,68,14,152,3,68,13,11,3,176,2,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11
	.byte 14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,160,3,68,13
	.byte 11,3,200,2,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,3,68,13,11,3,36,3,10,68,13,13,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,104,68,13,11,2,176,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,3,8,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,120,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,2,252,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,120,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.byte 2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,92,1,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,148,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120,10,80,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128,10,80,12,13,40,68,8,6,8
	.byte 7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,140,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,232,1,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14
	.byte 8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,224,1,2,148,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12
	.byte 13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1
	.byte 68,13,11,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,140
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2
	.byte 140,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2
	.byte 168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,160,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2
	.byte 152,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,148,10,80,12,13
	.byte 48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156,10
	.byte 80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76
	.byte 14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,68,13,11,2,136,10,80,12
	.byte 13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,112,10,80,12,13
	.byte 32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,144,10,80,12,13,40,68
	.byte 8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,136,10,80,12,13,32,68,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,176,3,68,13,11,3,68,1,10,84,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,2,68,13,11,3,52,1,10,84,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,180,10,84,12,13,32,68,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,196,10,84,12,13,32,68,8,8,8
	.byte 9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_iCarousel_plt:
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 180,2567
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 184,2572
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 188,2577
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 192,2582
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 196,2584
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 200,2589
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 204,2594
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 208,2596
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 212,2598
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 216,2600
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 220,2605
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 224,2607
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 228,2609
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 232,2611
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 236,2613
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 240,2633
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 244,2661
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 248,2663
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 252,2675
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 256,2677
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 260,2679
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 264,2681
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 268,2683
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 272,2685
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 276,2687
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 280,2689
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 284,2691
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 288,2693
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 292,2695
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 296,2697
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 300,2699
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 304,2701
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 308,2703
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 312,2705
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 316,2707
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 320,2709
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 324,2711
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 328,2713
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 332,2715
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 336,2717
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 340,2719
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 344,2721
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 348,2723
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 352,2725
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 356,2727
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 360,2729
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 364,2731
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 368,2733
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 372,2735
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDataSource_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDataSource_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 376,2737
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 380,2749
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 384,2754
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 388,2761
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 392,2763
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDelegate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Carousels_iCarouselDelegate_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 396,2765
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 400,2777
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 404,2789
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 408,2791
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 412,2793
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 416,2795
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 420,2797
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 424,2829
	.no_dead_strip plt_Carousels_iCarousel_EnsureiCarouselDelegate
plt_Carousels_iCarousel_EnsureiCarouselDelegate:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 428,2864
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 432,2867
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 436,2872
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 440,2877
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 444,2905
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 448,2913
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 452,2918
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 456,2923
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 460,2928
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 464,2956
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 468,2987
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 472,2995
	.no_dead_strip plt_Carousels_iCarouselDelegate__ctor
plt_Carousels_iCarouselDelegate__ctor:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 476,3000
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 480,3003
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 484,3008
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 488,3016
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 492,3021
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 496,3023
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 500,3028
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 504,3033
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 508,3038
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 512,3043
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 516,3045
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 520,3047
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 524,3049
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 528,3051
	.no_dead_strip plt_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 532,3056
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 536,3058
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 540,3077
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 544,3102
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 548,3127
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 552,3152
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 556,3177
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 560,3202
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 564,3210
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 568,3248
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 572,3300
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 576,3329
	.no_dead_strip plt__jit_icall_mono_get_tls_key
plt__jit_icall_mono_get_tls_key:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 580,3356
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 584,3375
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 588,3377
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 592,3379
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 596,3381
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 600,3383
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 604,3385
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 608,3387
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 612,3389
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 616,3391
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 620,3393
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 624,3395
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 628,3397
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 632,3399
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 636,3401
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 640,3403
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 644,3405
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 648,3407
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 652,3409
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 656,3411
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 660,3413
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 664,3415
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 668,3417
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 672,3419
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 676,3421
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 680,3423
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 684,3425
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 688,3427
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 692,3429
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 696,3431
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 700,3433
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 704,3435
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 708,3437
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 712,3439
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 716,3441
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 720,3443
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 724,3445
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 728,3447
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 732,3449
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 736,3451
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 740,3453
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 744,3455
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 748,3457
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 752,3459
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 756,3461
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 760,3463
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 764,3465
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 768,3467
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 772,3469
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 776,3471
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 780,3473
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 784,3475
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 788,3477
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 792,3479
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 796,3481
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 800,3483
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 804,3485
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 808,3487
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 812,3489
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 816,3491
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 820,3493
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 824,3495
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 828,3497
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 832,3499
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
plt__icall_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 836,3501
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 840,3503
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 844,3505
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 848,3507
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_iCarousel_got - . + 852,3509
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iCarousel_got, 860
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 2
	.long L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 2
	.long L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 2
	.long L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 2
	.long L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 2
	.long L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 2
	.long L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 2
	.long L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 2
	.long L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 2
	.long L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 2
	.long L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 2
	.long L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 2
	.long L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 2
	.long L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 2
	.long L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 2
	.long L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 2
	.long L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 2
	.long L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 2
	.long L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 2
	.long L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 2
	.long L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 2
	.long L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 2
	.long L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 2
	.long L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 2
	.long L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 2
	.long L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 2
	.long L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 2
	.long L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 2
	.long L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 2
	.long L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 2
	.long L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 2
	.long L_OBJC_METH_VAR_NAME_88
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
	.align 2
	.long Lglobals_hash

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
	.align 2
	.long mono_aot_iCarousel_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 45,860,170,350,66,923871743,0,6274
	.long 128,4,4,10,0,14,10592,4312
	.long 4056,3256,0,3504,4000,3424,0,2560
	.long 488,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 245,166,36,239,83,42,25,108,170,98,17,78,118,158,4,41
	.globl _mono_aot_module_iCarousel_info
	.align 2
_mono_aot_module_iCarousel_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.long ApiDefinition_Messaging__ctor
	.long Lme_0

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
	.align 2
	.long ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_45 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM14
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,20,0,7
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

	.byte 32,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,28,0,7
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
	.long Carousels_iCarousel__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__ctor

LDIFF_SYM43=Lme_46 - Carousels_iCarousel__ctor
	.long LDIFF_SYM43
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 20,16
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
	.long Carousels_iCarousel__ctor_Foundation_NSCoder
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM49=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde3_end - Lfde3_start
	.long LDIFF_SYM50
Lfde3_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__ctor_Foundation_NSCoder

LDIFF_SYM51=Lme_47 - Carousels_iCarousel__ctor_Foundation_NSCoder
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
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
	.long Carousels_iCarousel__ctor_Foundation_NSObjectFlag
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__ctor_Foundation_NSObjectFlag

LDIFF_SYM59=Lme_48 - Carousels_iCarousel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor_intptr"

	.byte 0,0
	.long Carousels_iCarousel__ctor_intptr
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde5_end - Lfde5_start
	.long LDIFF_SYM62
Lfde5_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__ctor_intptr

LDIFF_SYM63=Lme_49 - Carousels_iCarousel__ctor_intptr
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:.ctor"
	.asciz "Carousels_iCarousel__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.long Carousels_iCarousel__ctor_CoreGraphics_CGRect
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__ctor_CoreGraphics_CGRect

LDIFF_SYM67=Lme_4a - Carousels_iCarousel__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,48,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ClassHandle"
	.asciz "Carousels_iCarousel_get_ClassHandle"

	.byte 0,0
	.long Carousels_iCarousel_get_ClassHandle
	.long Lme_4b

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
	.align 2
	.long Carousels_iCarousel_get_ClassHandle

LDIFF_SYM70=Lme_4b - Carousels_iCarousel_get_ClassHandle
	.long LDIFF_SYM70
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetIndexOfItemView"
	.asciz "Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView"

	.byte 0,0
	.long Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM72=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde8_end - Lfde8_start
	.long LDIFF_SYM73
Lfde8_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView

LDIFF_SYM74=Lme_4c - Carousels_iCarousel_GetIndexOfItemView_UIKit_UIView
	.long LDIFF_SYM74
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetIndexOfItemViewOrSubview"
	.asciz "Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView"

	.byte 0,0
	.long Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM76=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde9_end - Lfde9_start
	.long LDIFF_SYM77
Lfde9_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView

LDIFF_SYM78=Lme_4d - Carousels_iCarousel_GetIndexOfItemViewOrSubview_UIKit_UIView
	.long LDIFF_SYM78
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetItemViewAt"
	.asciz "Carousels_iCarousel_GetItemViewAt_System_nint"

	.byte 0,0
	.long Carousels_iCarousel_GetItemViewAt_System_nint
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde10_end - Lfde10_start
	.long LDIFF_SYM81
Lfde10_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetItemViewAt_System_nint

LDIFF_SYM82=Lme_4e - Carousels_iCarousel_GetItemViewAt_System_nint
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,144,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetItemViewAt"
	.asciz "Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint"

	.byte 0,0
	.long Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,90,3
	.asciz "point"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde11_end - Lfde11_start
	.long LDIFF_SYM85
Lfde11_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint

LDIFF_SYM86=Lme_4f - Carousels_iCarousel_GetItemViewAt_CoreGraphics_CGPoint
	.long LDIFF_SYM86
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,156,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetOffsetForItemAt"
	.asciz "Carousels_iCarousel_GetOffsetForItemAt_System_nint"

	.byte 0,0
	.long Carousels_iCarousel_GetOffsetForItemAt_System_nint
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetOffsetForItemAt_System_nint

LDIFF_SYM90=Lme_50 - Carousels_iCarousel_GetOffsetForItemAt_System_nint
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,8,0,7
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
	.long Carousels_iCarousel_InsertItemAt_System_nint_bool
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde13_end - Lfde13_start
	.long LDIFF_SYM103
Lfde13_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_InsertItemAt_System_nint_bool

LDIFF_SYM104=Lme_51 - Carousels_iCarousel_InsertItemAt_System_nint_bool
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ReloadData"
	.asciz "Carousels_iCarousel_ReloadData"

	.byte 0,0
	.long Carousels_iCarousel_ReloadData
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde14_end - Lfde14_start
	.long LDIFF_SYM106
Lfde14_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ReloadData

LDIFF_SYM107=Lme_52 - Carousels_iCarousel_ReloadData
	.long LDIFF_SYM107
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ReloadItemAt"
	.asciz "Carousels_iCarousel_ReloadItemAt_System_nint_bool"

	.byte 0,0
	.long Carousels_iCarousel_ReloadItemAt_System_nint_bool
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde15_end - Lfde15_start
	.long LDIFF_SYM111
Lfde15_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ReloadItemAt_System_nint_bool

LDIFF_SYM112=Lme_53 - Carousels_iCarousel_ReloadItemAt_System_nint_bool
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:RemoveItemAt"
	.asciz "Carousels_iCarousel_RemoveItemAt_System_nint_bool"

	.byte 0,0
	.long Carousels_iCarousel_RemoveItemAt_System_nint_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde16_end - Lfde16_start
	.long LDIFF_SYM116
Lfde16_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_RemoveItemAt_System_nint_bool

LDIFF_SYM117=Lme_54 - Carousels_iCarousel_RemoveItemAt_System_nint_bool
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,8,0,7
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
	.long Carousels_iCarousel_ScrollBy_System_nfloat_double
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,90,3
	.asciz "offset"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,123,16,3
	.asciz "duration"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde17_end - Lfde17_start
	.long LDIFF_SYM126
Lfde17_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ScrollBy_System_nfloat_double

LDIFF_SYM127=Lme_55 - Carousels_iCarousel_ScrollBy_System_nfloat_double
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollByNumberOfItems"
	.asciz "Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double"

	.byte 0,0
	.long Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,86,3
	.asciz "itemCount"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,16,3
	.asciz "duration"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde18_end - Lfde18_start
	.long LDIFF_SYM131
Lfde18_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double

LDIFF_SYM132=Lme_56 - Carousels_iCarousel_ScrollByNumberOfItems_System_nint_double
	.long LDIFF_SYM132
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollTo"
	.asciz "Carousels_iCarousel_ScrollTo_System_nfloat_double"

	.byte 0,0
	.long Carousels_iCarousel_ScrollTo_System_nfloat_double
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,90,3
	.asciz "offset"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,123,16,3
	.asciz "duration"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde19_end - Lfde19_start
	.long LDIFF_SYM136
Lfde19_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ScrollTo_System_nfloat_double

LDIFF_SYM137=Lme_57 - Carousels_iCarousel_ScrollTo_System_nfloat_double
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollToItemAt"
	.asciz "Carousels_iCarousel_ScrollToItemAt_System_nint_double"

	.byte 0,0
	.long Carousels_iCarousel_ScrollToItemAt_System_nint_double
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,16,3
	.asciz "duration"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde20_end - Lfde20_start
	.long LDIFF_SYM141
Lfde20_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ScrollToItemAt_System_nint_double

LDIFF_SYM142=Lme_58 - Carousels_iCarousel_ScrollToItemAt_System_nint_double
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:ScrollToItemAt"
	.asciz "Carousels_iCarousel_ScrollToItemAt_System_nint_bool"

	.byte 0,0
	.long Carousels_iCarousel_ScrollToItemAt_System_nint_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde21_end - Lfde21_start
	.long LDIFF_SYM146
Lfde21_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_ScrollToItemAt_System_nint_bool

LDIFF_SYM147=Lme_59 - Carousels_iCarousel_ScrollToItemAt_System_nint_bool
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Autoscroll"
	.asciz "Carousels_iCarousel_get_Autoscroll"

	.byte 0,0
	.long Carousels_iCarousel_get_Autoscroll
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Autoscroll

LDIFF_SYM150=Lme_5a - Carousels_iCarousel_get_Autoscroll
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Autoscroll"
	.asciz "Carousels_iCarousel_set_Autoscroll_System_nfloat"

	.byte 0,0
	.long Carousels_iCarousel_set_Autoscroll_System_nfloat
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde23_end - Lfde23_start
	.long LDIFF_SYM153
Lfde23_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_Autoscroll_System_nfloat

LDIFF_SYM154=Lme_5b - Carousels_iCarousel_set_Autoscroll_System_nfloat
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_BounceDistance"
	.asciz "Carousels_iCarousel_get_BounceDistance"

	.byte 0,0
	.long Carousels_iCarousel_get_BounceDistance
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde24_end - Lfde24_start
	.long LDIFF_SYM156
Lfde24_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_BounceDistance

LDIFF_SYM157=Lme_5c - Carousels_iCarousel_get_BounceDistance
	.long LDIFF_SYM157
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_BounceDistance"
	.asciz "Carousels_iCarousel_set_BounceDistance_System_nfloat"

	.byte 0,0
	.long Carousels_iCarousel_set_BounceDistance_System_nfloat
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde25_end - Lfde25_start
	.long LDIFF_SYM160
Lfde25_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_BounceDistance_System_nfloat

LDIFF_SYM161=Lme_5d - Carousels_iCarousel_set_BounceDistance_System_nfloat
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Bounces"
	.asciz "Carousels_iCarousel_get_Bounces"

	.byte 0,0
	.long Carousels_iCarousel_get_Bounces
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde26_end - Lfde26_start
	.long LDIFF_SYM163
Lfde26_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Bounces

LDIFF_SYM164=Lme_5e - Carousels_iCarousel_get_Bounces
	.long LDIFF_SYM164
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Bounces"
	.asciz "Carousels_iCarousel_set_Bounces_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_Bounces_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde27_end - Lfde27_start
	.long LDIFF_SYM167
Lfde27_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_Bounces_bool

LDIFF_SYM168=Lme_5f - Carousels_iCarousel_set_Bounces_bool
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_CenterItemWhenSelected"
	.asciz "Carousels_iCarousel_get_CenterItemWhenSelected"

	.byte 0,0
	.long Carousels_iCarousel_get_CenterItemWhenSelected
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde28_end - Lfde28_start
	.long LDIFF_SYM170
Lfde28_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_CenterItemWhenSelected

LDIFF_SYM171=Lme_60 - Carousels_iCarousel_get_CenterItemWhenSelected
	.long LDIFF_SYM171
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_CenterItemWhenSelected"
	.asciz "Carousels_iCarousel_set_CenterItemWhenSelected_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_CenterItemWhenSelected_bool
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde29_end - Lfde29_start
	.long LDIFF_SYM174
Lfde29_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_CenterItemWhenSelected_bool

LDIFF_SYM175=Lme_61 - Carousels_iCarousel_set_CenterItemWhenSelected_bool
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ContentOffset"
	.asciz "Carousels_iCarousel_get_ContentOffset"

	.byte 0,0
	.long Carousels_iCarousel_get_ContentOffset
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde30_end - Lfde30_start
	.long LDIFF_SYM178
Lfde30_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ContentOffset

LDIFF_SYM179=Lme_62 - Carousels_iCarousel_get_ContentOffset
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,56,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ContentOffset"
	.asciz "Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize"

	.byte 0,0
	.long Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde31_end - Lfde31_start
	.long LDIFF_SYM182
Lfde31_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize

LDIFF_SYM183=Lme_63 - Carousels_iCarousel_set_ContentOffset_CoreGraphics_CGSize
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,116,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ContentView"
	.asciz "Carousels_iCarousel_get_ContentView"

	.byte 0,0
	.long Carousels_iCarousel_get_ContentView
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM185=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde32_end - Lfde32_start
	.long LDIFF_SYM186
Lfde32_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ContentView

LDIFF_SYM187=Lme_64 - Carousels_iCarousel_get_ContentView
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_CurrentItemIndex"
	.asciz "Carousels_iCarousel_get_CurrentItemIndex"

	.byte 0,0
	.long Carousels_iCarousel_get_CurrentItemIndex
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde33_end - Lfde33_start
	.long LDIFF_SYM189
Lfde33_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_CurrentItemIndex

LDIFF_SYM190=Lme_65 - Carousels_iCarousel_get_CurrentItemIndex
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_CurrentItemIndex"
	.asciz "Carousels_iCarousel_set_CurrentItemIndex_System_nint"

	.byte 0,0
	.long Carousels_iCarousel_set_CurrentItemIndex_System_nint
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde34_end - Lfde34_start
	.long LDIFF_SYM193
Lfde34_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_CurrentItemIndex_System_nint

LDIFF_SYM194=Lme_66 - Carousels_iCarousel_set_CurrentItemIndex_System_nint
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_CurrentItemView"
	.asciz "Carousels_iCarousel_get_CurrentItemView"

	.byte 0,0
	.long Carousels_iCarousel_get_CurrentItemView
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM196=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde35_end - Lfde35_start
	.long LDIFF_SYM197
Lfde35_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_CurrentItemView

LDIFF_SYM198=Lme_67 - Carousels_iCarousel_get_CurrentItemView
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Carousels_iCarouselDataSource"

	.byte 20,16
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
	.long Carousels_iCarousel_get_DataSource
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde36_end - Lfde36_start
	.long LDIFF_SYM205
Lfde36_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_DataSource

LDIFF_SYM206=Lme_68 - Carousels_iCarousel_get_DataSource
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_DataSource"
	.asciz "Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource"

	.byte 0,0
	.long Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM208=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde37_end - Lfde37_start
	.long LDIFF_SYM209
Lfde37_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource

LDIFF_SYM210=Lme_69 - Carousels_iCarousel_set_DataSource_Carousels_iCarouselDataSource
	.long LDIFF_SYM210
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Decelerating"
	.asciz "Carousels_iCarousel_get_Decelerating"

	.byte 0,0
	.long Carousels_iCarousel_get_Decelerating
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde38_end - Lfde38_start
	.long LDIFF_SYM212
Lfde38_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Decelerating

LDIFF_SYM213=Lme_6a - Carousels_iCarousel_get_Decelerating
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_DecelerationRate"
	.asciz "Carousels_iCarousel_get_DecelerationRate"

	.byte 0,0
	.long Carousels_iCarousel_get_DecelerationRate
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_DecelerationRate

LDIFF_SYM216=Lme_6b - Carousels_iCarousel_get_DecelerationRate
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_DecelerationRate"
	.asciz "Carousels_iCarousel_set_DecelerationRate_System_nfloat"

	.byte 0,0
	.long Carousels_iCarousel_set_DecelerationRate_System_nfloat
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde40_end - Lfde40_start
	.long LDIFF_SYM219
Lfde40_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_DecelerationRate_System_nfloat

LDIFF_SYM220=Lme_6c - Carousels_iCarousel_set_DecelerationRate_System_nfloat
	.long LDIFF_SYM220
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Carousels_iCarouselDelegate"

	.byte 20,16
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
	.long Carousels_iCarousel_get_Delegate
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde41_end - Lfde41_start
	.long LDIFF_SYM227
Lfde41_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Delegate

LDIFF_SYM228=Lme_6d - Carousels_iCarousel_get_Delegate
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Delegate"
	.asciz "Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate"

	.byte 0,0
	.long Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde42_end - Lfde42_start
	.long LDIFF_SYM231
Lfde42_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate

LDIFF_SYM232=Lme_6e - Carousels_iCarousel_set_Delegate_Carousels_iCarouselDelegate
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,240,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Dragging"
	.asciz "Carousels_iCarousel_get_Dragging"

	.byte 0,0
	.long Carousels_iCarousel_get_Dragging
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde43_end - Lfde43_start
	.long LDIFF_SYM234
Lfde43_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Dragging

LDIFF_SYM235=Lme_6f - Carousels_iCarousel_get_Dragging
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_IgnorePerpendicularSwipes"
	.asciz "Carousels_iCarousel_get_IgnorePerpendicularSwipes"

	.byte 0,0
	.long Carousels_iCarousel_get_IgnorePerpendicularSwipes
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde44_end - Lfde44_start
	.long LDIFF_SYM237
Lfde44_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_IgnorePerpendicularSwipes

LDIFF_SYM238=Lme_70 - Carousels_iCarousel_get_IgnorePerpendicularSwipes
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_IgnorePerpendicularSwipes"
	.asciz "Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde45_end - Lfde45_start
	.long LDIFF_SYM241
Lfde45_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool

LDIFF_SYM242=Lme_71 - Carousels_iCarousel_set_IgnorePerpendicularSwipes_bool
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_IndexesForVisibleItems"
	.asciz "Carousels_iCarousel_get_IndexesForVisibleItems"

	.byte 0,0
	.long Carousels_iCarousel_get_IndexesForVisibleItems
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde46_end - Lfde46_start
	.long LDIFF_SYM245
Lfde46_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_IndexesForVisibleItems

LDIFF_SYM246=Lme_72 - Carousels_iCarousel_get_IndexesForVisibleItems
	.long LDIFF_SYM246
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ItemWidth"
	.asciz "Carousels_iCarousel_get_ItemWidth"

	.byte 0,0
	.long Carousels_iCarousel_get_ItemWidth
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde47_end - Lfde47_start
	.long LDIFF_SYM248
Lfde47_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ItemWidth

LDIFF_SYM249=Lme_73 - Carousels_iCarousel_get_ItemWidth
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_NumberOfItems"
	.asciz "Carousels_iCarousel_get_NumberOfItems"

	.byte 0,0
	.long Carousels_iCarousel_get_NumberOfItems
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde48_end - Lfde48_start
	.long LDIFF_SYM251
Lfde48_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_NumberOfItems

LDIFF_SYM252=Lme_74 - Carousels_iCarousel_get_NumberOfItems
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_NumberOfPlaceholders"
	.asciz "Carousels_iCarousel_get_NumberOfPlaceholders"

	.byte 0,0
	.long Carousels_iCarousel_get_NumberOfPlaceholders
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde49_end - Lfde49_start
	.long LDIFF_SYM254
Lfde49_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_NumberOfPlaceholders

LDIFF_SYM255=Lme_75 - Carousels_iCarousel_get_NumberOfPlaceholders
	.long LDIFF_SYM255
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_NumberOfVisibleItems"
	.asciz "Carousels_iCarousel_get_NumberOfVisibleItems"

	.byte 0,0
	.long Carousels_iCarousel_get_NumberOfVisibleItems
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde50_end - Lfde50_start
	.long LDIFF_SYM257
Lfde50_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_NumberOfVisibleItems

LDIFF_SYM258=Lme_76 - Carousels_iCarousel_get_NumberOfVisibleItems
	.long LDIFF_SYM258
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_OffsetMultiplier"
	.asciz "Carousels_iCarousel_get_OffsetMultiplier"

	.byte 0,0
	.long Carousels_iCarousel_get_OffsetMultiplier
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde51_end - Lfde51_start
	.long LDIFF_SYM260
Lfde51_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_OffsetMultiplier

LDIFF_SYM261=Lme_77 - Carousels_iCarousel_get_OffsetMultiplier
	.long LDIFF_SYM261
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_PagingEnabled"
	.asciz "Carousels_iCarousel_get_PagingEnabled"

	.byte 0,0
	.long Carousels_iCarousel_get_PagingEnabled
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde52_end - Lfde52_start
	.long LDIFF_SYM263
Lfde52_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_PagingEnabled

LDIFF_SYM264=Lme_78 - Carousels_iCarousel_get_PagingEnabled
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_PagingEnabled"
	.asciz "Carousels_iCarousel_set_PagingEnabled_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_PagingEnabled_bool
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde53_end - Lfde53_start
	.long LDIFF_SYM267
Lfde53_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_PagingEnabled_bool

LDIFF_SYM268=Lme_79 - Carousels_iCarousel_set_PagingEnabled_bool
	.long LDIFF_SYM268
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Perspective"
	.asciz "Carousels_iCarousel_get_Perspective"

	.byte 0,0
	.long Carousels_iCarousel_get_Perspective
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde54_end - Lfde54_start
	.long LDIFF_SYM270
Lfde54_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Perspective

LDIFF_SYM271=Lme_7a - Carousels_iCarousel_get_Perspective
	.long LDIFF_SYM271
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Perspective"
	.asciz "Carousels_iCarousel_set_Perspective_System_nfloat"

	.byte 0,0
	.long Carousels_iCarousel_set_Perspective_System_nfloat
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde55_end - Lfde55_start
	.long LDIFF_SYM274
Lfde55_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_Perspective_System_nfloat

LDIFF_SYM275=Lme_7b - Carousels_iCarousel_set_Perspective_System_nfloat
	.long LDIFF_SYM275
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollEnabled"
	.asciz "Carousels_iCarousel_get_ScrollEnabled"

	.byte 0,0
	.long Carousels_iCarousel_get_ScrollEnabled
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde56_end - Lfde56_start
	.long LDIFF_SYM277
Lfde56_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ScrollEnabled

LDIFF_SYM278=Lme_7c - Carousels_iCarousel_get_ScrollEnabled
	.long LDIFF_SYM278
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollEnabled"
	.asciz "Carousels_iCarousel_set_ScrollEnabled_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_ScrollEnabled_bool
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde57_end - Lfde57_start
	.long LDIFF_SYM281
Lfde57_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ScrollEnabled_bool

LDIFF_SYM282=Lme_7d - Carousels_iCarousel_set_ScrollEnabled_bool
	.long LDIFF_SYM282
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Scrolling"
	.asciz "Carousels_iCarousel_get_Scrolling"

	.byte 0,0
	.long Carousels_iCarousel_get_Scrolling
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde58_end - Lfde58_start
	.long LDIFF_SYM284
Lfde58_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Scrolling

LDIFF_SYM285=Lme_7e - Carousels_iCarousel_get_Scrolling
	.long LDIFF_SYM285
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollOffset"
	.asciz "Carousels_iCarousel_get_ScrollOffset"

	.byte 0,0
	.long Carousels_iCarousel_get_ScrollOffset
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde59_end - Lfde59_start
	.long LDIFF_SYM287
Lfde59_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ScrollOffset

LDIFF_SYM288=Lme_7f - Carousels_iCarousel_get_ScrollOffset
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollOffset"
	.asciz "Carousels_iCarousel_set_ScrollOffset_System_nfloat"

	.byte 0,0
	.long Carousels_iCarousel_set_ScrollOffset_System_nfloat
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde60_end - Lfde60_start
	.long LDIFF_SYM291
Lfde60_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ScrollOffset_System_nfloat

LDIFF_SYM292=Lme_80 - Carousels_iCarousel_set_ScrollOffset_System_nfloat
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollSpeed"
	.asciz "Carousels_iCarousel_get_ScrollSpeed"

	.byte 0,0
	.long Carousels_iCarousel_get_ScrollSpeed
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde61_end - Lfde61_start
	.long LDIFF_SYM294
Lfde61_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ScrollSpeed

LDIFF_SYM295=Lme_81 - Carousels_iCarousel_get_ScrollSpeed
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollSpeed"
	.asciz "Carousels_iCarousel_set_ScrollSpeed_System_nfloat"

	.byte 0,0
	.long Carousels_iCarousel_set_ScrollSpeed_System_nfloat
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde62_end - Lfde62_start
	.long LDIFF_SYM298
Lfde62_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ScrollSpeed_System_nfloat

LDIFF_SYM299=Lme_82 - Carousels_iCarousel_set_ScrollSpeed_System_nfloat
	.long LDIFF_SYM299
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ScrollToItemBoundary"
	.asciz "Carousels_iCarousel_get_ScrollToItemBoundary"

	.byte 0,0
	.long Carousels_iCarousel_get_ScrollToItemBoundary
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde63_end - Lfde63_start
	.long LDIFF_SYM301
Lfde63_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ScrollToItemBoundary

LDIFF_SYM302=Lme_83 - Carousels_iCarousel_get_ScrollToItemBoundary
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ScrollToItemBoundary"
	.asciz "Carousels_iCarousel_set_ScrollToItemBoundary_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_ScrollToItemBoundary_bool
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde64_end - Lfde64_start
	.long LDIFF_SYM305
Lfde64_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ScrollToItemBoundary_bool

LDIFF_SYM306=Lme_84 - Carousels_iCarousel_set_ScrollToItemBoundary_bool
	.long LDIFF_SYM306
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_StopAtItemBoundary"
	.asciz "Carousels_iCarousel_get_StopAtItemBoundary"

	.byte 0,0
	.long Carousels_iCarousel_get_StopAtItemBoundary
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde65_end - Lfde65_start
	.long LDIFF_SYM308
Lfde65_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_StopAtItemBoundary

LDIFF_SYM309=Lme_85 - Carousels_iCarousel_get_StopAtItemBoundary
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_StopAtItemBoundary"
	.asciz "Carousels_iCarousel_set_StopAtItemBoundary_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_StopAtItemBoundary_bool
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde66_end - Lfde66_start
	.long LDIFF_SYM312
Lfde66_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_StopAtItemBoundary_bool

LDIFF_SYM313=Lme_86 - Carousels_iCarousel_set_StopAtItemBoundary_bool
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Toggle"
	.asciz "Carousels_iCarousel_get_Toggle"

	.byte 0,0
	.long Carousels_iCarousel_get_Toggle
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde67_end - Lfde67_start
	.long LDIFF_SYM315
Lfde67_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Toggle

LDIFF_SYM316=Lme_87 - Carousels_iCarousel_get_Toggle
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
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
	.long Carousels_iCarousel_get_Type
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM322=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde68_end - Lfde68_start
	.long LDIFF_SYM323
Lfde68_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Type

LDIFF_SYM324=Lme_88 - Carousels_iCarousel_get_Type
	.long LDIFF_SYM324
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Type"
	.asciz "Carousels_iCarousel_set_Type_Carousels_iCarouselType"

	.byte 0,0
	.long Carousels_iCarousel_set_Type_Carousels_iCarouselType
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM326=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde69_end - Lfde69_start
	.long LDIFF_SYM327
Lfde69_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_Type_Carousels_iCarouselType

LDIFF_SYM328=Lme_89 - Carousels_iCarousel_set_Type_Carousels_iCarouselType
	.long LDIFF_SYM328
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Vertical"
	.asciz "Carousels_iCarousel_get_Vertical"

	.byte 0,0
	.long Carousels_iCarousel_get_Vertical
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde70_end - Lfde70_start
	.long LDIFF_SYM330
Lfde70_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Vertical

LDIFF_SYM331=Lme_8a - Carousels_iCarousel_get_Vertical
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_Vertical"
	.asciz "Carousels_iCarousel_set_Vertical_bool"

	.byte 0,0
	.long Carousels_iCarousel_set_Vertical_bool
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde71_end - Lfde71_start
	.long LDIFF_SYM334
Lfde71_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_Vertical_bool

LDIFF_SYM335=Lme_8b - Carousels_iCarousel_set_Vertical_bool
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ViewpointOffset"
	.asciz "Carousels_iCarousel_get_ViewpointOffset"

	.byte 0,0
	.long Carousels_iCarousel_get_ViewpointOffset
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde72_end - Lfde72_start
	.long LDIFF_SYM338
Lfde72_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ViewpointOffset

LDIFF_SYM339=Lme_8c - Carousels_iCarousel_get_ViewpointOffset
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,56,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:set_ViewpointOffset"
	.asciz "Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize"

	.byte 0,0
	.long Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde73_end - Lfde73_start
	.long LDIFF_SYM342
Lfde73_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize

LDIFF_SYM343=Lme_8d - Carousels_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,116,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_VisibleItemViews"
	.asciz "Carousels_iCarousel_get_VisibleItemViews"

	.byte 0,0
	.long Carousels_iCarousel_get_VisibleItemViews
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde74_end - Lfde74_start
	.long LDIFF_SYM346
Lfde74_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_VisibleItemViews

LDIFF_SYM347=Lme_8e - Carousels_iCarousel_get_VisibleItemViews
	.long LDIFF_SYM347
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_WrapEnabled"
	.asciz "Carousels_iCarousel_get_WrapEnabled"

	.byte 0,0
	.long Carousels_iCarousel_get_WrapEnabled
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde75_end - Lfde75_start
	.long LDIFF_SYM349
Lfde75_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_WrapEnabled

LDIFF_SYM350=Lme_8f - Carousels_iCarousel_get_WrapEnabled
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:EnsureiCarouselDelegate"
	.asciz "Carousels_iCarousel_EnsureiCarouselDelegate"

	.byte 0,0
	.long Carousels_iCarousel_EnsureiCarouselDelegate
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde76_end - Lfde76_start
	.long LDIFF_SYM353
Lfde76_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_EnsureiCarouselDelegate

LDIFF_SYM354=Lme_90 - Carousels_iCarousel_EnsureiCarouselDelegate
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,212,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_GetItemTransform"
	.asciz "Carousels_iCarousel_get_GetItemTransform"

	.byte 0,0
	.long Carousels_iCarousel_get_GetItemTransform
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde77_end - Lfde77_start
	.long LDIFF_SYM356
Lfde77_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_GetItemTransform

LDIFF_SYM357=Lme_91 - Carousels_iCarousel_get_GetItemTransform
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM370=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM376=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,12,0,7
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

	.byte 52,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM390=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM391=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM396=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,52,0,7
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

	.byte 56,16
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
	.long Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM406=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde78_end - Lfde78_start
	.long LDIFF_SYM407
Lfde78_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition

LDIFF_SYM408=Lme_92 - Carousels_iCarousel_set_GetItemTransform_Carousels_iCarouselItemTransformCondition
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_GetItemWidth"
	.asciz "Carousels_iCarousel_get_GetItemWidth"

	.byte 0,0
	.long Carousels_iCarousel_get_GetItemWidth
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde79_end - Lfde79_start
	.long LDIFF_SYM410
Lfde79_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_GetItemWidth

LDIFF_SYM411=Lme_93 - Carousels_iCarousel_get_GetItemWidth
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Carousels_iCarouselItemWidthCondition"

	.byte 56,16
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
	.long Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM417=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde80_end - Lfde80_start
	.long LDIFF_SYM418
Lfde80_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition

LDIFF_SYM419=Lme_94 - Carousels_iCarousel_set_GetItemWidth_Carousels_iCarouselItemWidthCondition
	.long LDIFF_SYM419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_GetValue"
	.asciz "Carousels_iCarousel_get_GetValue"

	.byte 0,0
	.long Carousels_iCarousel_get_GetValue
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde81_end - Lfde81_start
	.long LDIFF_SYM421
Lfde81_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_GetValue

LDIFF_SYM422=Lme_95 - Carousels_iCarousel_get_GetValue
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Carousels_iCarouselValueCondition"

	.byte 56,16
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
	.long Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM428=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde82_end - Lfde82_start
	.long LDIFF_SYM429
Lfde82_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition

LDIFF_SYM430=Lme_96 - Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
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
	.long Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM436=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde83_end - Lfde83_start
	.long LDIFF_SYM437
Lfde83_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler

LDIFF_SYM438=Lme_97 - Carousels_iCarousel_add_CurrentItemIndexChanged_System_EventHandler
	.long LDIFF_SYM438
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_CurrentItemIndexChanged"
	.asciz "Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde84_end - Lfde84_start
	.long LDIFF_SYM441
Lfde84_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler

LDIFF_SYM442=Lme_98 - Carousels_iCarousel_remove_CurrentItemIndexChanged_System_EventHandler
	.long LDIFF_SYM442
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_DecelerationBegin"
	.asciz "Carousels_iCarousel_add_DecelerationBegin_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM444=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde85_end - Lfde85_start
	.long LDIFF_SYM445
Lfde85_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_DecelerationBegin_System_EventHandler

LDIFF_SYM446=Lme_99 - Carousels_iCarousel_add_DecelerationBegin_System_EventHandler
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DecelerationBegin"
	.asciz "Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM448=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde86_end - Lfde86_start
	.long LDIFF_SYM449
Lfde86_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler

LDIFF_SYM450=Lme_9a - Carousels_iCarousel_remove_DecelerationBegin_System_EventHandler
	.long LDIFF_SYM450
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_DecelerationEnd"
	.asciz "Carousels_iCarousel_add_DecelerationEnd_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM452=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde87_end - Lfde87_start
	.long LDIFF_SYM453
Lfde87_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_DecelerationEnd_System_EventHandler

LDIFF_SYM454=Lme_9b - Carousels_iCarousel_add_DecelerationEnd_System_EventHandler
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DecelerationEnd"
	.asciz "Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM456=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde88_end - Lfde88_start
	.long LDIFF_SYM457
Lfde88_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler

LDIFF_SYM458=Lme_9c - Carousels_iCarousel_remove_DecelerationEnd_System_EventHandler
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
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
	.long Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM464=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde89_end - Lfde89_start
	.long LDIFF_SYM465
Lfde89_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs

LDIFF_SYM466=Lme_9d - Carousels_iCarousel_add_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DragEnd"
	.asciz "Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs"

	.byte 0,0
	.long Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM468=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde90_end - Lfde90_start
	.long LDIFF_SYM469
Lfde90_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs

LDIFF_SYM470=Lme_9e - Carousels_iCarousel_remove_DragEnd_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs
	.long LDIFF_SYM470
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_DragStart"
	.asciz "Carousels_iCarousel_add_DragStart_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_add_DragStart_System_EventHandler
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM472=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde91_end - Lfde91_start
	.long LDIFF_SYM473
Lfde91_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_DragStart_System_EventHandler

LDIFF_SYM474=Lme_9f - Carousels_iCarousel_add_DragStart_System_EventHandler
	.long LDIFF_SYM474
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_DragStart"
	.asciz "Carousels_iCarousel_remove_DragStart_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_DragStart_System_EventHandler
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM476=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde92_end - Lfde92_start
	.long LDIFF_SYM477
Lfde92_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_DragStart_System_EventHandler

LDIFF_SYM478=Lme_a0 - Carousels_iCarousel_remove_DragStart_System_EventHandler
	.long LDIFF_SYM478
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
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
	.long Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM484=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde93_end - Lfde93_start
	.long LDIFF_SYM485
Lfde93_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM486=Lme_a1 - Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM486
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ItemSelected"
	.asciz "Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.long Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM488=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde94_end - Lfde94_start
	.long LDIFF_SYM489
Lfde94_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM490=Lme_a2 - Carousels_iCarousel_remove_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_ScrollAnimationBegin"
	.asciz "Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM492=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde95_end - Lfde95_start
	.long LDIFF_SYM493
Lfde95_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler

LDIFF_SYM494=Lme_a3 - Carousels_iCarousel_add_ScrollAnimationBegin_System_EventHandler
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ScrollAnimationBegin"
	.asciz "Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde96_end - Lfde96_start
	.long LDIFF_SYM497
Lfde96_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler

LDIFF_SYM498=Lme_a4 - Carousels_iCarousel_remove_ScrollAnimationBegin_System_EventHandler
	.long LDIFF_SYM498
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_ScrollAnimationEnd"
	.asciz "Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM500=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde97_end - Lfde97_start
	.long LDIFF_SYM501
Lfde97_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler

LDIFF_SYM502=Lme_a5 - Carousels_iCarousel_add_ScrollAnimationEnd_System_EventHandler
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ScrollAnimationEnd"
	.asciz "Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM504=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde98_end - Lfde98_start
	.long LDIFF_SYM505
Lfde98_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler

LDIFF_SYM506=Lme_a6 - Carousels_iCarousel_remove_ScrollAnimationEnd_System_EventHandler
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:add_ScrollEnd"
	.asciz "Carousels_iCarousel_add_ScrollEnd_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_add_ScrollEnd_System_EventHandler
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM508=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde99_end - Lfde99_start
	.long LDIFF_SYM509
Lfde99_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_add_ScrollEnd_System_EventHandler

LDIFF_SYM510=Lme_a7 - Carousels_iCarousel_add_ScrollEnd_System_EventHandler
	.long LDIFF_SYM510
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:remove_ScrollEnd"
	.asciz "Carousels_iCarousel_remove_ScrollEnd_System_EventHandler"

	.byte 0,0
	.long Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM512=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde100_end - Lfde100_start
	.long LDIFF_SYM513
Lfde100_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_remove_ScrollEnd_System_EventHandler

LDIFF_SYM514=Lme_a8 - Carousels_iCarousel_remove_ScrollEnd_System_EventHandler
	.long LDIFF_SYM514
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_ShouldSelectItem"
	.asciz "Carousels_iCarousel_get_ShouldSelectItem"

	.byte 0,0
	.long Carousels_iCarousel_get_ShouldSelectItem
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde101_end - Lfde101_start
	.long LDIFF_SYM516
Lfde101_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_ShouldSelectItem

LDIFF_SYM517=Lme_a9 - Carousels_iCarousel_get_ShouldSelectItem
	.long LDIFF_SYM517
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Carousels_iCarouselSelectItemCondition"

	.byte 56,16
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
	.long Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde102_end - Lfde102_start
	.long LDIFF_SYM524
Lfde102_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition

LDIFF_SYM525=Lme_aa - Carousels_iCarousel_set_ShouldSelectItem_Carousels_iCarouselSelectItemCondition
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:Dispose"
	.asciz "Carousels_iCarousel_Dispose_bool"

	.byte 0,0
	.long Carousels_iCarousel_Dispose_bool
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde103_end - Lfde103_start
	.long LDIFF_SYM528
Lfde103_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_Dispose_bool

LDIFF_SYM529=Lme_ab - Carousels_iCarousel_Dispose_bool
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:get_Appearance"
	.asciz "Carousels_iCarousel_get_Appearance"

	.byte 0,0
	.long Carousels_iCarousel_get_Appearance
	.long Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde104_end - Lfde104_start
	.long LDIFF_SYM530
Lfde104_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_get_Appearance

LDIFF_SYM531=Lme_ac - Carousels_iCarousel_get_Appearance
	.long LDIFF_SYM531
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_REF>"
	.asciz "Carousels_iCarousel_GetAppearance_T_REF"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_T_REF
	.long Lme_ad

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde105_end - Lfde105_start
	.long LDIFF_SYM532
Lfde105_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_T_REF

LDIFF_SYM533=Lme_ad - Carousels_iCarousel_GetAppearance_T_REF
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:AppearanceWhenContainedIn"
	.asciz "Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.long Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde106_end - Lfde106_start
	.long LDIFF_SYM535
Lfde106_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM536=Lme_ae - Carousels_iCarousel_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 20,16
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
	.long Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
	.long Lme_af

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM541=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde107_end - Lfde107_start
	.long LDIFF_SYM542
Lfde107_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM543=Lme_af - Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance"
	.asciz "Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM544=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,0,3
	.asciz "containers"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde108_end - Lfde108_start
	.long LDIFF_SYM546
Lfde108_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM547=Lme_b0 - Carousels_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_REF>"
	.asciz "Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM548=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde109_end - Lfde109_start
	.long LDIFF_SYM549
Lfde109_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM550=Lme_b1 - Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_REF>"
	.asciz "Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,3
	.asciz "containers"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde110_end - Lfde110_start
	.long LDIFF_SYM553
Lfde110_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM554=Lme_b2 - Carousels_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:.cctor"
	.asciz "Carousels_iCarousel__cctor"

	.byte 0,0
	.long Carousels_iCarousel__cctor
	.long Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde111_end - Lfde111_start
	.long LDIFF_SYM555
Lfde111_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__cctor

LDIFF_SYM556=Lme_b3 - Carousels_iCarousel__cctor
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "__iCarouselDelegate"

	.byte 72,16
LDIFF_SYM557=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "getItemTransform"

LDIFF_SYM558=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,20,6
	.asciz "getItemWidth"

LDIFF_SYM559=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "getValue"

LDIFF_SYM560=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,28,6
	.asciz "onCurrentItemIndexChanged"

LDIFF_SYM561=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "onDecelerationBegin"

LDIFF_SYM562=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,36,6
	.asciz "onDecelerationEnd"

LDIFF_SYM563=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "onDragEnd"

LDIFF_SYM564=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,44,6
	.asciz "onDragStart"

LDIFF_SYM565=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "onItemSelected"

LDIFF_SYM566=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,52,6
	.asciz "onScrollAnimationBegin"

LDIFF_SYM567=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,6
	.asciz "onScrollAnimationEnd"

LDIFF_SYM568=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,60,6
	.asciz "onScrollEnd"

LDIFF_SYM569=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "shouldSelectItem"

LDIFF_SYM570=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,68,0,7
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
	.long Carousels_iCarousel__iCarouselDelegate__ctor
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde112_end - Lfde112_start
	.long LDIFF_SYM575
Lfde112_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate__ctor

LDIFF_SYM576=Lme_b4 - Carousels_iCarousel__iCarouselDelegate__ctor
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:GetItemTransform"
	.asciz "Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,85,3
	.asciz "carousel"

LDIFF_SYM578=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,123,140,1,3
	.asciz "offset"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,123,144,1,3
	.asciz "transform"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,123,148,1,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde113_end - Lfde113_start
	.long LDIFF_SYM582
Lfde113_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM583=Lme_b5 - Carousels_iCarousel__iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,240,1,68,13,11,3,8,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:GetItemWidth"
	.asciz "Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM585=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde114_end - Lfde114_start
	.long LDIFF_SYM587
Lfde114_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel

LDIFF_SYM588=Lme_b6 - Carousels_iCarousel__iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.long LDIFF_SYM588
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
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
	.long Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM594=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,123,8,3
	.asciz "option"

LDIFF_SYM595=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,12,3
	.asciz "value"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM597=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde115_end - Lfde115_start
	.long LDIFF_SYM598
Lfde115_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM599=Lme_b7 - Carousels_iCarousel__iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM599
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnCurrentItemIndexChanged"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM601=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM602=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde116_end - Lfde116_start
	.long LDIFF_SYM603
Lfde116_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel

LDIFF_SYM604=Lme_b8 - Carousels_iCarousel__iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDecelerationBegin"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM606=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde117_end - Lfde117_start
	.long LDIFF_SYM608
Lfde117_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel

LDIFF_SYM609=Lme_b9 - Carousels_iCarousel__iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDecelerationEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM611=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM612=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde118_end - Lfde118_start
	.long LDIFF_SYM613
Lfde118_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel

LDIFF_SYM614=Lme_ba - Carousels_iCarousel__iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM619=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "<Decelerate>k__BackingField"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,0,7
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
	.long Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM625=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,4,3
	.asciz "decelerate"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM627=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM628=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde119_end - Lfde119_start
	.long LDIFF_SYM629
Lfde119_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool

LDIFF_SYM630=Lme_bb - Carousels_iCarousel__iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnDragStart"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM632=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM633=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde120_end - Lfde120_start
	.long LDIFF_SYM634
Lfde120_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel

LDIFF_SYM635=Lme_bc - Carousels_iCarousel__iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

	.byte 12,16
LDIFF_SYM636=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,0,7
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
	.long Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,85,3
	.asciz "carousel"

LDIFF_SYM642=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde121_end - Lfde121_start
	.long LDIFF_SYM646
Lfde121_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint

LDIFF_SYM647=Lme_bd - Carousels_iCarousel__iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnScrollAnimationBegin"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM649=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde122_end - Lfde122_start
	.long LDIFF_SYM651
Lfde122_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel

LDIFF_SYM652=Lme_be - Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnScrollAnimationEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM654=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM655=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde123_end - Lfde123_start
	.long LDIFF_SYM656
Lfde123_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel

LDIFF_SYM657=Lme_bf - Carousels_iCarousel__iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:OnScrollEnd"
	.asciz "Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,86,3
	.asciz "carousel"

LDIFF_SYM659=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM660=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde124_end - Lfde124_start
	.long LDIFF_SYM661
Lfde124_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel

LDIFF_SYM662=Lme_c0 - Carousels_iCarousel__iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel/_iCarouselDelegate:ShouldSelectItem"
	.asciz "Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint"

	.byte 0,0
	.long Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,85,3
	.asciz "carousel"

LDIFF_SYM664=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM666=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde125_end - Lfde125_start
	.long LDIFF_SYM667
Lfde125_start:

	.long 0
	.align 2
	.long Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint

LDIFF_SYM668=Lme_c1 - Carousels_iCarousel__iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 20,16
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

	.byte 20,16
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

	.byte 20,16
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
	.long Carousels_iCarousel_iCarouselAppearance__ctor_intptr
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde126_end - Lfde126_start
	.long LDIFF_SYM683
Lfde126_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_iCarouselAppearance__ctor_intptr

LDIFF_SYM684=Lme_c2 - Carousels_iCarousel_iCarouselAppearance__ctor_intptr
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDragEndEventArgs:.ctor"
	.asciz "Carousels_iCarouselDragEndEventArgs__ctor_bool"

	.byte 0,0
	.long Carousels_iCarouselDragEndEventArgs__ctor_bool
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,3
	.asciz "decelerate"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde127_end - Lfde127_start
	.long LDIFF_SYM687
Lfde127_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDragEndEventArgs__ctor_bool

LDIFF_SYM688=Lme_c3 - Carousels_iCarouselDragEndEventArgs__ctor_bool
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDragEndEventArgs:get_Decelerate"
	.asciz "Carousels_iCarouselDragEndEventArgs_get_Decelerate"

	.byte 0,0
	.long Carousels_iCarouselDragEndEventArgs_get_Decelerate
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde128_end - Lfde128_start
	.long LDIFF_SYM690
Lfde128_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDragEndEventArgs_get_Decelerate

LDIFF_SYM691=Lme_c4 - Carousels_iCarouselDragEndEventArgs_get_Decelerate
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDragEndEventArgs:set_Decelerate"
	.asciz "Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool"

	.byte 0,0
	.long Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde129_end - Lfde129_start
	.long LDIFF_SYM694
Lfde129_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool

LDIFF_SYM695=Lme_c5 - Carousels_iCarouselDragEndEventArgs_set_Decelerate_bool
	.long LDIFF_SYM695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselItemSelectedEventArgs:.ctor"
	.asciz "Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint"

	.byte 0,0
	.long Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde130_end - Lfde130_start
	.long LDIFF_SYM698
Lfde130_start:

	.long 0
	.align 2
	.long Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint

LDIFF_SYM699=Lme_c6 - Carousels_iCarouselItemSelectedEventArgs__ctor_System_nint
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselItemSelectedEventArgs:get_Index"
	.asciz "Carousels_iCarouselItemSelectedEventArgs_get_Index"

	.byte 0,0
	.long Carousels_iCarouselItemSelectedEventArgs_get_Index
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde131_end - Lfde131_start
	.long LDIFF_SYM701
Lfde131_start:

	.long 0
	.align 2
	.long Carousels_iCarouselItemSelectedEventArgs_get_Index

LDIFF_SYM702=Lme_c7 - Carousels_iCarouselItemSelectedEventArgs_get_Index
	.long LDIFF_SYM702
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselItemSelectedEventArgs:set_Index"
	.asciz "Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint"

	.byte 0,0
	.long Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde132_end - Lfde132_start
	.long LDIFF_SYM705
Lfde132_start:

	.long 0
	.align 2
	.long Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint

LDIFF_SYM706=Lme_c8 - Carousels_iCarouselItemSelectedEventArgs_set_Index_System_nint
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "Carousels_IiCarouselDataSource"

	.byte 8,7
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
	.long Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM710=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM711=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde133_end - Lfde133_start
	.long LDIFF_SYM712
Lfde133_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel

LDIFF_SYM713=Lme_cb - Carousels_iCarouselDataSource_Extensions_GetNumberOfPlaceholders_Carousels_IiCarouselDataSource_Carousels_iCarousel
	.long LDIFF_SYM713
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource_Extensions:GetPlaceholderView"
	.asciz "Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.long Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM714=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,84,3
	.asciz "carousel"

LDIFF_SYM715=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM717=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde134_end - Lfde134_start
	.long LDIFF_SYM718
Lfde134_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM719=Lme_cc - Carousels_iCarouselDataSource_Extensions_GetPlaceholderView_Carousels_IiCarouselDataSource_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM719
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,180,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,0,7
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

	.byte 12,16
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
	.long Carousels_iCarouselDataSourceWrapper__ctor_intptr
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde135_end - Lfde135_start
	.long LDIFF_SYM731
Lfde135_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSourceWrapper__ctor_intptr

LDIFF_SYM732=Lme_cd - Carousels_iCarouselDataSourceWrapper__ctor_intptr
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:.ctor"
	.asciz "Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde136_end - Lfde136_start
	.long LDIFF_SYM736
Lfde136_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool

LDIFF_SYM737=Lme_ce - Carousels_iCarouselDataSourceWrapper__ctor_intptr_bool
	.long LDIFF_SYM737
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:GetNumberOfItems"
	.asciz "Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM739=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde137_end - Lfde137_start
	.long LDIFF_SYM740
Lfde137_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel

LDIFF_SYM741=Lme_cf - Carousels_iCarouselDataSourceWrapper_GetNumberOfItems_Carousels_iCarousel
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSourceWrapper:GetViewForItem"
	.asciz "Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.long Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,84,3
	.asciz "carousel"

LDIFF_SYM743=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM745=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde138_end - Lfde138_start
	.long LDIFF_SYM746
Lfde138_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM747=Lme_d0 - Carousels_iCarouselDataSourceWrapper_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM747
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,148,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:.ctor"
	.asciz "Carousels_iCarouselDataSource__ctor"

	.byte 0,0
	.long Carousels_iCarouselDataSource__ctor
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde139_end - Lfde139_start
	.long LDIFF_SYM749
Lfde139_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSource__ctor

LDIFF_SYM750=Lme_d1 - Carousels_iCarouselDataSource__ctor
	.long LDIFF_SYM750
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:.ctor"
	.asciz "Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM752=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde140_end - Lfde140_start
	.long LDIFF_SYM753
Lfde140_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag

LDIFF_SYM754=Lme_d2 - Carousels_iCarouselDataSource__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM754
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:.ctor"
	.asciz "Carousels_iCarouselDataSource__ctor_intptr"

	.byte 0,0
	.long Carousels_iCarouselDataSource__ctor_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde141_end - Lfde141_start
	.long LDIFF_SYM757
Lfde141_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDataSource__ctor_intptr

LDIFF_SYM758=Lme_d3 - Carousels_iCarouselDataSource__ctor_intptr
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:GetNumberOfPlaceholders"
	.asciz "Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
	.long Lme_d5

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
	.align 2
	.long Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel

LDIFF_SYM762=Lme_d5 - Carousels_iCarouselDataSource_GetNumberOfPlaceholders_Carousels_iCarousel
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDataSource:GetPlaceholderView"
	.asciz "Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.long Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
	.long Lme_d6

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
	.align 2
	.long Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM768=Lme_d6 - Carousels_iCarouselDataSource_GetPlaceholderView_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM768
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "Carousels_IiCarouselDelegate"

	.byte 8,7
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
	.long Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM772=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM773=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde144_end - Lfde144_start
	.long LDIFF_SYM774
Lfde144_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM775=Lme_d8 - Carousels_iCarouselDelegate_Extensions_OnScrollAnimationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM775
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnScrollAnimationEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM776=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM777=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde145_end - Lfde145_start
	.long LDIFF_SYM778
Lfde145_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM779=Lme_d9 - Carousels_iCarouselDelegate_Extensions_OnScrollAnimationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM779
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnScrollEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_da

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM780=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM781=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde146_end - Lfde146_start
	.long LDIFF_SYM782
Lfde146_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM783=Lme_da - Carousels_iCarouselDelegate_Extensions_OnScrollEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM783
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnCurrentItemIndexChanged"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_db

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM784=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM785=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde147_end - Lfde147_start
	.long LDIFF_SYM786
Lfde147_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM787=Lme_db - Carousels_iCarouselDelegate_Extensions_OnCurrentItemIndexChanged_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDragStart"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM788=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM789=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde148_end - Lfde148_start
	.long LDIFF_SYM790
Lfde148_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM791=Lme_dc - Carousels_iCarouselDelegate_Extensions_OnDragStart_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM791
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDragEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM792=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM793=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,90,3
	.asciz "decelerate"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde149_end - Lfde149_start
	.long LDIFF_SYM795
Lfde149_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool

LDIFF_SYM796=Lme_dd - Carousels_iCarouselDelegate_Extensions_OnDragEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel_bool
	.long LDIFF_SYM796
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDecelerationBegin"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_de

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM797=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM798=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde150_end - Lfde150_start
	.long LDIFF_SYM799
Lfde150_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM800=Lme_de - Carousels_iCarouselDelegate_Extensions_OnDecelerationBegin_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM800
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnDecelerationEnd"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_df

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM801=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM802=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde151_end - Lfde151_start
	.long LDIFF_SYM803
Lfde151_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM804=Lme_df - Carousels_iCarouselDelegate_Extensions_OnDecelerationEnd_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:ShouldSelectItem"
	.asciz "Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM805=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM806=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde152_end - Lfde152_start
	.long LDIFF_SYM808
Lfde152_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint

LDIFF_SYM809=Lme_e0 - Carousels_iCarouselDelegate_Extensions_ShouldSelectItem_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:OnItemSelected"
	.asciz "Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM810=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM811=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde153_end - Lfde153_start
	.long LDIFF_SYM813
Lfde153_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint

LDIFF_SYM814=Lme_e1 - Carousels_iCarouselDelegate_Extensions_OnItemSelected_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nint
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,88,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:GetItemWidth"
	.asciz "Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM815=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM816=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde154_end - Lfde154_start
	.long LDIFF_SYM817
Lfde154_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel

LDIFF_SYM818=Lme_e2 - Carousels_iCarouselDelegate_Extensions_GetItemWidth_Carousels_IiCarouselDelegate_Carousels_iCarousel
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:GetItemTransform"
	.asciz "Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM819=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,85,3
	.asciz "carousel"

LDIFF_SYM820=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,86,3
	.asciz "offset"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,123,204,1,3
	.asciz "transform"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,123,208,1,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde155_end - Lfde155_start
	.long LDIFF_SYM824
Lfde155_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM825=Lme_e3 - Carousels_iCarouselDelegate_Extensions_GetItemTransform_Carousels_IiCarouselDelegate_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM825
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,2,68,13,11,3,68,2,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate_Extensions:GetValue"
	.asciz "Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.long Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM826=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,123,8,3
	.asciz "carousel"

LDIFF_SYM827=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,90,3
	.asciz "option"

LDIFF_SYM828=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,12,3
	.asciz "value"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde156_end - Lfde156_start
	.long LDIFF_SYM830
Lfde156_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM831=Lme_e4 - Carousels_iCarouselDelegate_Extensions_GetValue_Carousels_IiCarouselDelegate_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM831
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Carousels_iCarouselDelegateWrapper"

	.byte 12,16
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
	.long Carousels_iCarouselDelegateWrapper__ctor_intptr
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde157_end - Lfde157_start
	.long LDIFF_SYM838
Lfde157_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegateWrapper__ctor_intptr

LDIFF_SYM839=Lme_e5 - Carousels_iCarouselDelegateWrapper__ctor_intptr
	.long LDIFF_SYM839
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegateWrapper:.ctor"
	.asciz "Carousels_iCarouselDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde158_end - Lfde158_start
	.long LDIFF_SYM843
Lfde158_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegateWrapper__ctor_intptr_bool

LDIFF_SYM844=Lme_e6 - Carousels_iCarouselDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarouselDelegate__ctor"

	.byte 0,0
	.long Carousels_iCarouselDelegate__ctor
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde159_end - Lfde159_start
	.long LDIFF_SYM846
Lfde159_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate__ctor

LDIFF_SYM847=Lme_e7 - Carousels_iCarouselDelegate__ctor
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM849=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde160_end - Lfde160_start
	.long LDIFF_SYM850
Lfde160_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM851=Lme_e8 - Carousels_iCarouselDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:.ctor"
	.asciz "Carousels_iCarouselDelegate__ctor_intptr"

	.byte 0,0
	.long Carousels_iCarouselDelegate__ctor_intptr
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde161_end - Lfde161_start
	.long LDIFF_SYM854
Lfde161_start:

	.long 0
	.align 2
	.long Carousels_iCarouselDelegate__ctor_intptr

LDIFF_SYM855=Lme_e9 - Carousels_iCarouselDelegate__ctor_intptr
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:GetItemTransform"
	.asciz "Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_ea

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
	.align 2
	.long Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM861=Lme_ea - Carousels_iCarouselDelegate_GetItemTransform_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,92,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:GetItemWidth"
	.asciz "Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.long Lme_eb

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
	.align 2
	.long Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel

LDIFF_SYM865=Lme_eb - Carousels_iCarouselDelegate_GetItemWidth_Carousels_iCarousel
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:GetValue"
	.asciz "Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.long Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long Lme_ec

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
	.align 2
	.long Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM871=Lme_ec - Carousels_iCarouselDelegate_GetValue_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnCurrentItemIndexChanged"
	.asciz "Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.long Lme_ed

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
	.align 2
	.long Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel

LDIFF_SYM875=Lme_ed - Carousels_iCarouselDelegate_OnCurrentItemIndexChanged_Carousels_iCarousel
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDecelerationBegin"
	.asciz "Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.long Lme_ee

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
	.align 2
	.long Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel

LDIFF_SYM879=Lme_ee - Carousels_iCarouselDelegate_OnDecelerationBegin_Carousels_iCarousel
	.long LDIFF_SYM879
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDecelerationEnd"
	.asciz "Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.long Lme_ef

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
	.align 2
	.long Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel

LDIFF_SYM883=Lme_ef - Carousels_iCarouselDelegate_OnDecelerationEnd_Carousels_iCarousel
	.long LDIFF_SYM883
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDragEnd"
	.asciz "Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.long Lme_f0

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
	.align 2
	.long Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool

LDIFF_SYM888=Lme_f0 - Carousels_iCarouselDelegate_OnDragEnd_Carousels_iCarousel_bool
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnDragStart"
	.asciz "Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.long Lme_f1

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
	.align 2
	.long Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel

LDIFF_SYM892=Lme_f1 - Carousels_iCarouselDelegate_OnDragStart_Carousels_iCarousel
	.long LDIFF_SYM892
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnItemSelected"
	.asciz "Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.long Lme_f2

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
	.align 2
	.long Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint

LDIFF_SYM897=Lme_f2 - Carousels_iCarouselDelegate_OnItemSelected_Carousels_iCarousel_System_nint
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnScrollAnimationBegin"
	.asciz "Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.long Lme_f3

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
	.align 2
	.long Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel

LDIFF_SYM901=Lme_f3 - Carousels_iCarouselDelegate_OnScrollAnimationBegin_Carousels_iCarousel
	.long LDIFF_SYM901
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnScrollAnimationEnd"
	.asciz "Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.long Lme_f4

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
	.align 2
	.long Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel

LDIFF_SYM905=Lme_f4 - Carousels_iCarouselDelegate_OnScrollAnimationEnd_Carousels_iCarousel
	.long LDIFF_SYM905
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:OnScrollEnd"
	.asciz "Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel"

	.byte 0,0
	.long Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.long Lme_f5

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
	.align 2
	.long Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel

LDIFF_SYM909=Lme_f5 - Carousels_iCarouselDelegate_OnScrollEnd_Carousels_iCarousel
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarouselDelegate:ShouldSelectItem"
	.asciz "Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint"

	.byte 0,0
	.long Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.long Lme_f6

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
	.align 2
	.long Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint

LDIFF_SYM914=Lme_f6 - Carousels_iCarouselDelegate_ShouldSelectItem_Carousels_iCarousel_System_nint
	.long LDIFF_SYM914
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Carousels_iCarousel_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_T_GSHAREDVT
	.long Lme_108

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde175_end - Lfde175_start
	.long LDIFF_SYM915
Lfde175_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_T_GSHAREDVT

LDIFF_SYM916=Lme_108 - Carousels_iCarousel_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM916
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long Lme_109

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM917=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde176_end - Lfde176_start
	.long LDIFF_SYM918
Lfde176_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM919=Lme_109 - Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM919
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,92,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Carousels.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.long Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,3
	.asciz "containers"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde177_end - Lfde177_start
	.long LDIFF_SYM922
Lfde177_start:

	.long 0
	.align 2
	.long Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM923=Lme_10a - Carousels_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM923
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM924=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,8,0,7
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

	.byte 8,16
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
	.long wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM935=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM938=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM939=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde178_end - Lfde178_start
	.long LDIFF_SYM941
Lfde178_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs

LDIFF_SYM942=Lme_10b - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselDragEndEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselDragEndEventArgs
	.long LDIFF_SYM942
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Carousels.iCarouselItemSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM945=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM948=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM949=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde179_end - Lfde179_start
	.long LDIFF_SYM951
Lfde179_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM952=Lme_10c - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM952
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,123,224,2,3
	.asciz "params"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,123,228,2,3
	.asciz "method"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,123,232,2,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,123,200,0,11
	.asciz "V_1"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde180_end - Lfde180_start
	.long LDIFF_SYM959
Lfde180_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr

LDIFF_SYM960=Lme_10d - wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D__this___object_nfloat_CATransform3D_object_intptr_intptr_intptr
	.long LDIFF_SYM960
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,152,3,68,13,11,3,176,2,10,68,13,13
	.byte 14,24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,3
	.asciz "params"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,123,228,2,3
	.asciz "method"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,123,232,2,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,123,200,0,11
	.asciz "V_1"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde181_end - Lfde181_start
	.long LDIFF_SYM967
Lfde181_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr

LDIFF_SYM968=Lme_10e - wrapper_runtime_invoke__Module_runtime_invoke_CATransform3D_object_object_nfloat_CATransform3D_object_intptr_intptr_intptr
	.long LDIFF_SYM968
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,160,3,68,13,11,3,200,2,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM969=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_CATransform3D_iCarousel_nfloat_CATransform3D"
	.asciz "wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM973=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,123,212,2,3
	.asciz "param1"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,123,216,2,3
	.asciz "param2"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,123,220,2,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,123,204,0,11
	.asciz "V_2"

LDIFF_SYM978=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM979=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,123,208,0,11
	.asciz "V_5"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,123,212,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde182_end - Lfde182_start
	.long LDIFF_SYM982
Lfde182_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM983=Lme_10f - wrapper_delegate_invoke__Module_invoke_CATransform3D_iCarousel_nfloat_CATransform3D_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM983
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,3,68,13,11,3,36,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM984=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM985=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM989=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM992=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,123,204,0,3
	.asciz "param4"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde183_end - Lfde183_start
	.long LDIFF_SYM996
Lfde183_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object

LDIFF_SYM997=Lme_110 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nfloat_CATransform3D_AsyncCallback_object_Carousels_iCarousel_System_nfloat_CoreAnimation_CATransform3D_System_AsyncCallback_object
	.long LDIFF_SYM997
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,176,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM998=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_CATransform3D__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM1002=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1005
Lfde184_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1006=Lme_111 - wrapper_delegate_end_invoke__Module_end_invoke_CATransform3D__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1006
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_nfloat_iCarousel"
	.asciz "wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1008=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1011=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1012=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1015
Lfde185_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel

LDIFF_SYM1016=Lme_112 - wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_Carousels_iCarousel
	.long LDIFF_SYM1016
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,8,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1018=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1019=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1023
Lfde186_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object

LDIFF_SYM1024=Lme_113 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_AsyncCallback_object_Carousels_iCarousel_System_AsyncCallback_object
	.long LDIFF_SYM1024
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_nfloat__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1026=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1029
Lfde187_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1030=Lme_114 - wrapper_delegate_end_invoke__Module_end_invoke_nfloat__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1030
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_iCarousel_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1032=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1036=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1037=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1040
Lfde188_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint

LDIFF_SYM1041=Lme_115 - wrapper_delegate_invoke__Module_invoke_bool_iCarousel_nint_Carousels_iCarousel_System_nint
	.long LDIFF_SYM1041
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,252,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1043=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1045=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1049
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object

LDIFF_SYM1050=Lme_116 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_nint_AsyncCallback_object_Carousels_iCarousel_System_nint_System_AsyncCallback_object
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1052=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1055
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1056=Lme_117 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1056
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_nfloat_iCarousel_iCarouselOption_nfloat"
	.asciz "wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM1058=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,123,28,3
	.asciz "param1"

LDIFF_SYM1059=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,123,32,3
	.asciz "param2"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1063=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1064=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1067
Lfde191_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM1068=Lme_118 - wrapper_delegate_invoke__Module_invoke_nfloat_iCarousel_iCarouselOption_nfloat_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM1068
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,92,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1070=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1071=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1073=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1077
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object

LDIFF_SYM1078=Lme_119 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iCarousel_iCarouselOption_nfloat_AsyncCallback_object_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat_System_AsyncCallback_object
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,148,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1085
Lfde193_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1086=Lme_11a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1086
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1093
Lfde194_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1094=Lme_11b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1094
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1102
Lfde195_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1103=Lme_11c - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1111
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1112=Lme_11d - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1112
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1119
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1120=Lme_11e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1120
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1127
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1128=Lme_11f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1128
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1135
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM1136=Lme_120 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1143
Lfde200_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1144=Lme_121 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1144
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1146=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1147=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1155=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1156
Lfde201_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM1157=Lme_122 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1157
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,140
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1163=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1164
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1165=Lme_123 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1165
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,140
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1173=Lme_124 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1173
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1181=Lme_125 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1181
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1184=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1188
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1189=Lme_126 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1192=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,4,11
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
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1196
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM1197=Lme_127 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM1197
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.long Lme_128

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1205
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr

LDIFF_SYM1206=Lme_128 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1206
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,148
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
	.long Lme_129

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1214
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1215=Lme_129 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1215
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,148
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1222
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM1223=Lme_12a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM1223
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1230
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM1231=Lme_12b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1238
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1239=Lme_12c - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1239
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1246
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1247=Lme_12d - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1247
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1255
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1256=Lme_12e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1256
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,140
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1264
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1265=Lme_12f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1265
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,140
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.long Lme_130

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1273
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr

LDIFF_SYM1274=Lme_130 - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1274
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,140
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
	.long Lme_131

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,86,11
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
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1282
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1283=Lme_131 - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,140
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "CoreGraphics_CGSize"

	.byte 16,16
LDIFF_SYM1284=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,4,0,7
	.asciz "CoreGraphics_CGSize"

LDIFF_SYM1287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long Lme_132

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM1297=Lme_132 - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM1297
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.long Lme_133

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM1305=Lme_133 - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM1305
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_CGSize"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long Lme_134

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1312
Lfde219_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM1313=Lme_134 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM1313
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_CGSize"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,4,11
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
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1320
Lfde220_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM1321=Lme_135 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM1321
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.long Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1329
Lfde221_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr

LDIFF_SYM1330=Lme_136 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1330
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
	.long Lme_137

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1338
Lfde222_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1339=Lme_137 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1339
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.long Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,11
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
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1346
Lfde223_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM1347=Lme_138 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1347
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1354
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM1355=Lme_139 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1355
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1363
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1364=Lme_13a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1372
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1373=Lme_13b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1373
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1377=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1381
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double

LDIFF_SYM1382=Lme_13c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
	.long LDIFF_SYM1382
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,160,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1390
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double

LDIFF_SYM1391=Lme_13d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_Double_intptr_intptr_System_nfloat_double
	.long LDIFF_SYM1391
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,160,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1395=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1399
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double

LDIFF_SYM1400=Lme_13e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
	.long LDIFF_SYM1400
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,152,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1404=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1408
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double

LDIFF_SYM1409=Lme_13f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_Double_intptr_intptr_System_nint_double
	.long LDIFF_SYM1409
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,152,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
	.long Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1418
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool

LDIFF_SYM1419=Lme_140 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
	.long LDIFF_SYM1419
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,148
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_nint_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
	.long Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1428
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool

LDIFF_SYM1429=Lme_141 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nint_bool_intptr_intptr_System_nint_bool
	.long LDIFF_SYM1429
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,148
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
	.long Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1437
Lfde233_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM1438=Lme_142 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1438
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long Lme_143

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1446
Lfde234_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM1447=Lme_143 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_144

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1456
Lfde235_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1457=Lme_144 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1457
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1466
Lfde236_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1467=Lme_145 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1467
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
	.long Lme_146

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1476
Lfde237_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM1477=Lme_146 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long Lme_147

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1486
Lfde238_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint

LDIFF_SYM1487=Lme_147 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_nint_intptr_intptr_System_nint
	.long LDIFF_SYM1487
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,0,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1495
Lfde239_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM1496=Lme_148 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM1496
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,68,13
	.byte 11,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,0,11
	.asciz "V_0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1504
Lfde240_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM1505=Lme_149 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM1505
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,68,13
	.byte 11,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1511
Lfde241_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1512=Lme_14a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1512
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,112
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1518
Lfde242_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1519=Lme_14b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1519
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,112
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_nint_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1529
Lfde243_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr

LDIFF_SYM1530=Lme_14c - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long LDIFF_SYM1530
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,144,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1540
Lfde244_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr

LDIFF_SYM1541=Lme_14d - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long LDIFF_SYM1541
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,144,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1550
Lfde245_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1551=Lme_14e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,148
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1560
Lfde246_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1561=Lme_14f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,148
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1570
Lfde247_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1571=Lme_150 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1571
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1580
Lfde248_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1581=Lme_151 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1581
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1589
Lfde249_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1590=Lme_152 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1590
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1598
Lfde250_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint

LDIFF_SYM1599=Lme_153 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_nint_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM1599
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1608
Lfde251_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1609=Lme_154 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1609
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1618
Lfde252_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1619=Lme_155 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1619
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_156

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,123,140,1,3
	.asciz "param1"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,123,144,1,3
	.asciz "param2"

LDIFF_SYM1622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,123,148,1,3
	.asciz "param4"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,123,152,1,11
	.asciz "V_0"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,123,204,0,11
	.asciz "V_4"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1630
Lfde253_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1631=Lme_156 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1631
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,176,3,68,13
	.byte 11,3,68,1,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,123,140,1,3
	.asciz "param1"

LDIFF_SYM1633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,123,144,1,3
	.asciz "param2"

LDIFF_SYM1634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,123,148,1,3
	.asciz "param4"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,123,152,1,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,123,204,0,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1642
Lfde254_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1643=Lme_157 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_IntPtr_nfloat_CATransform3D_intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,176,3,68,13
	.byte 11,3,68,1,10,84,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "CoreAnimation_CATransform3D"

	.byte 72,16
LDIFF_SYM1644=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "m11"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m12"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,4,6
	.asciz "m13"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,8,6
	.asciz "m14"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,12,6
	.asciz "m21"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,6
	.asciz "m22"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,20,6
	.asciz "m23"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,24,6
	.asciz "m24"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,28,6
	.asciz "m31"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,32,6
	.asciz "m32"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,36,6
	.asciz "m33"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,40,6
	.asciz "m34"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,44,6
	.asciz "m41"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,48,6
	.asciz "m42"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,52,6
	.asciz "m43"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,56,6
	.asciz "m44"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,60,0,7
	.asciz "CoreAnimation_CATransform3D"

LDIFF_SYM1661=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,123,212,0,3
	.asciz "param5"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1673
Lfde255_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1674=Lme_158 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSend_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,2,68,13
	.byte 11,3,52,1,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long Lme_159

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,123,212,0,3
	.asciz "param5"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1684
Lfde256_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM1685=Lme_159 - wrapper_managed_to_native_ApiDefinition_Messaging_CATransform3D_objc_msgSendSuper_stret_IntPtr_nfloat_CATransform3D_CoreAnimation_CATransform3D__intptr_intptr_intptr_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,2,68,13
	.byte 11,3,52,1,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_IntPtr_int_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1696
Lfde257_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat

LDIFF_SYM1697=Lme_15a - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.long LDIFF_SYM1697
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,180,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_IntPtr_int_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1708
Lfde258_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat

LDIFF_SYM1709=Lme_15b - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_int_nfloat_intptr_intptr_intptr_int_System_nfloat
	.long LDIFF_SYM1709
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,180,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_IntPtr_Int64_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1713=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1720
Lfde259_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat

LDIFF_SYM1721=Lme_15c - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.long LDIFF_SYM1721
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,196,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM1725=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1732
Lfde260_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat

LDIFF_SYM1733=Lme_15d - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_IntPtr_Int64_nfloat_intptr_intptr_intptr_long_System_nfloat
	.long LDIFF_SYM1733
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,196,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
