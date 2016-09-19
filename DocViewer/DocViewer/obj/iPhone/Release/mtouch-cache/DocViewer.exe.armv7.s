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
	.asciz "DocViewer.exe"
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
	.no_dead_strip DocViewer_Application__ctor
DocViewer_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip DocViewer_Application_Main_string__
DocViewer_Application_Main_string__:
.file 1 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/Main.cs"
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 44
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate__ctor
DocViewer_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/AppDelegate.cs"
.loc 2 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 48
	.byte 0,0,159,231
bl _p_5

	.byte 56,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_6

	.byte 56,0,155,229,52,0,139,229,20,0,138,229,5,15,138,226
bl _p_7

	.byte 52,0,155,229
.loc 2 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 48,0,139,229
bl _p_8

	.byte 48,0,155,229,44,0,139,229,24,0,138,229,6,15,138,226
bl _p_7

	.byte 44,0,155,229
.loc 2 32 0

	.byte 20,0,154,229,36,0,139,229,24,0,154,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 56
	.byte 0,0,159,231
bl _p_5

	.byte 40,16,155,229,32,0,139,229
bl _p_9

	.byte 32,16,155,229,36,32,155,229,2,0,160,225,0,224,210,229
bl _p_10
.loc 2 35 0

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_11
.loc 2 37 0

	.byte 64,3,160,227,17,223,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
DocViewer_AppDelegate_OnActivated_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip DocViewer_ViewController__ctor_intptr
DocViewer_ViewController__ctor_intptr:
.file 3 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/ViewController.cs"
.loc 3 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_12

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip DocViewer_ViewController_ViewDidLoad
DocViewer_ViewController_ViewDidLoad:
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip DocViewer_ViewController_DidReceiveMemoryWarning
DocViewer_ViewController_DidReceiveMemoryWarning:
.loc 3 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip DocViewer_ViewController_ReleaseDesignerOutlets
DocViewer_ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ctor
DocViewer_DocViewController__ctor:
.file 4 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/DocViewController.cs"
.loc 4 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 60
	.byte 1,16,159,231,0,0,157,229,0,47,160,227
bl _p_15

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController_ViewDidLoad
DocViewer_DocViewController_ViewDidLoad:
.loc 4 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,51,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 64
	.byte 0,0,159,231,4,31,160,227
bl _p_16

	.byte 0,16,160,225,164,16,139,229,8,160,128,229,196,0,139,229,2,15,128,226
bl _p_7

	.byte 10,0,160,225
bl _p_13

	.byte 196,0,155,229
.loc 4 46 0

	.byte 0,31,160,227,12,16,192,229
.loc 4 49 0

	.byte 10,0,160,225,0,224,218,229
bl _p_17

	.byte 0,32,160,225,6,31,139,226,2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 68
	.byte 0,0,159,231
bl _p_5

	.byte 192,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229
bl _p_19

	.byte 192,0,155,229,188,0,139,229,24,0,138,229,6,15,138,226
bl _p_7

	.byte 188,0,155,229
.loc 4 50 0

	.byte 24,0,154,229,184,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 72
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,184,32,155,229,2,0,160,225,0,224,210,229
bl _p_21
.loc 4 51 0

	.byte 24,48,154,229,3,0,160,225,0,31,160,227,0,47,160,227,0,224,211,229
bl _p_22
.loc 4 52 0

	.byte 24,48,154,229,3,0,160,225,72,17,160,227,0,47,160,227,0,224,211,229
bl _p_23
.loc 4 53 0

	.byte 10,0,160,225,0,224,218,229
bl _p_17

	.byte 0,32,160,225,24,16,154,229,2,0,160,225,0,224,210,229
bl _p_24
.loc 4 57 0

	.byte 10,0,160,225,0,224,218,229
bl _p_17

	.byte 0,32,160,225,10,31,139,226,2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 76
	.byte 0,0,159,231
bl _p_5

	.byte 180,0,139,229,40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229
bl _p_25

	.byte 180,0,155,229,176,0,139,229,28,0,138,229,7,15,138,226
bl _p_7

	.byte 176,0,155,229
.loc 4 58 0

	.byte 28,48,154,229,3,0,160,225,192,19,160,227,0,47,160,227,0,48,147,229,15,224,160,225,40,241,147,229
.loc 4 59 0

	.byte 28,0,154,229,172,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 80
	.byte 0,0,159,231
bl _p_5

	.byte 168,0,139,229
bl _p_26

	.byte 168,16,155,229,172,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,168,241,146,229
.loc 4 60 0

	.byte 28,48,154,229,3,0,160,225,72,17,160,227,0,47,160,227,0,224,211,229
bl _p_23
.loc 4 61 0

	.byte 10,0,160,225,0,224,218,229
bl _p_17

	.byte 0,32,160,225,28,16,154,229,2,0,160,225,0,224,210,229
bl _p_24

	.byte 164,0,155,229
.loc 4 63 0

	.byte 28,16,154,229,156,16,139,229,160,0,139,229,0,15,80,227,253,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 84
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 160,16,155,229,148,16,139,229,16,16,128,229,152,0,139,229,4,15,128,226
bl _p_7

	.byte 148,0,155,229,152,16,155,229,156,32,155,229,144,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 88
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 92
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 96
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_27

	.byte 144,0,155,229
.loc 4 80 0

	.byte 28,16,154,229,136,16,139,229,140,0,139,229,0,15,80,227,208,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 140,16,155,229,128,16,139,229,16,16,128,229,132,0,139,229,4,15,128,226
bl _p_7

	.byte 128,0,155,229,132,16,155,229,136,32,155,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 108
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 112
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_28
.loc 4 95 0

	.byte 10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 116
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_30
.loc 4 97 0

	.byte 10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,16,160,225,124,0,155,229,100,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 120
	.byte 1,16,159,231,104,16,139,229,120,0,139,229,0,15,80,227,144,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 120,16,155,229,116,16,139,229,16,16,128,229,112,0,139,229,4,15,128,226
bl _p_7

	.byte 112,0,155,229,116,16,155,229,84,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 128
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 132
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 136
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,108,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 140
	.byte 0,0,159,231
bl _p_5

	.byte 104,16,155,229,108,192,155,229,96,0,139,229,0,47,160,227,0,63,160,227,0,192,141,229
bl _p_31

	.byte 96,16,155,229,100,32,155,229,2,0,160,225,0,224,210,229
bl _p_32
.loc 4 106 0

	.byte 10,0,160,225,0,224,218,229
bl _p_29

	.byte 60,0,139,229,28,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,44,241,145,229,20,16,139,229,16,0,139,229
	.byte 8,0,139,229,20,0,155,229,12,0,139,229,92,0,139,229,8,0,155,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 144
	.byte 0,0,159,231,4,31,160,227
bl _p_16

	.byte 0,16,160,225,88,0,155,229,92,32,155,229,12,32,129,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,160,225,84,0,155,229,64,16,139,229,80,0,139,229,0,15,80,227,54,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 80,16,155,229,76,16,139,229,16,16,128,229,72,0,139,229,4,15,128,226
bl _p_7

	.byte 72,0,155,229,76,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 148
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 152
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 156
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,68,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 140
	.byte 0,0,159,231
bl _p_5

	.byte 64,16,155,229,68,192,155,229,56,0,139,229,0,47,160,227,0,63,160,227,0,192,141,229
bl _p_31

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_34

	.byte 51,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 22,0,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController_DidReceiveMemoryWarning
DocViewer_DocViewController_DidReceiveMemoryWarning:
.loc 4 133 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController_ReleaseDesignerOutlets
DocViewer_DocViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource__ctor
DocViewer_DocViewController_CarouselDataSource__ctor:
.loc 4 141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_36
.loc 4 144 0

	.byte 0,15,160,227,160,18,160,227
bl _p_37

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 160
	.byte 8,128,159,231
bl _p_38

	.byte 0,0,141,229,20,0,138,229,5,15,138,226
bl _p_7

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel:
.loc 4 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,144,229
	.byte 12,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 4 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,26,223,77,226,13,176,160,225,76,0,139,229,80,16,139,229,84,32,139,229
	.byte 3,160,160,225,0,15,90,227,129,0,0,26
.loc 4 163 0

	.byte 0,90,159,237,0,0,0,234,0,0,0,0,0,74,159,237,0,0,0,234,0,0,0,0,0,58,159,237,0,0,0,234
	.byte 0,0,122,67,0,42,159,237,0,0,0,234,0,0,150,67,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,4,15,139,226,0,90,141,237,0,16,157,229,0,74,141,237
	.byte 0,32,157,229,0,58,141,237,0,48,157,229,0,42,141,237
bl _p_39

	.byte 16,0,155,229,44,0,139,229,20,0,155,229,48,0,139,229,24,0,155,229,52,0,139,229,28,0,155,229,56,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 68
	.byte 0,0,159,231
bl _p_5

	.byte 100,0,139,229,44,16,155,229,48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229
bl _p_19

	.byte 100,0,155,229,0,96,160,225
.loc 4 164 0

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 164
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,160,225,96,32,155,229,2,0,160,225,0,224,210,229
bl _p_21
.loc 4 165 0

	.byte 6,0,160,225,1,31,160,227,0,47,160,227,0,224,214,229
bl _p_22
.loc 4 167 0

	.byte 15,31,139,226,6,0,160,225,0,224,214,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 168
	.byte 0,0,159,231
bl _p_5

	.byte 92,0,139,229,60,16,155,229,64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229
bl _p_40

	.byte 92,0,155,229,0,64,160,225
.loc 4 168 0

	.byte 88,0,139,229
bl _p_41

	.byte 0,16,160,225,88,32,155,229,2,0,160,225,0,224,210,229
bl _p_42
.loc 4 169 0

	.byte 4,0,160,225,64,19,160,227,0,47,160,227,0,224,212,229
bl _p_43
.loc 4 170 0

	.byte 4,0,160,225,0,224,212,229
bl _p_44

	.byte 0,32,160,225,5,15,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234,0,0,0,0,9,58,139,237
	.byte 9,42,139,237,9,42,155,237,8,42,139,237,8,42,155,237,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_45

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_46
.loc 4 171 0

	.byte 4,0,160,225,64,19,160,227,0,224,212,229
bl _p_47
.loc 4 172 0

	.byte 6,0,160,225,4,16,160,225,0,224,214,229
bl _p_24

	.byte 32,0,0,234
.loc 4 176 0

	.byte 40,160,139,229,0,15,90,227,10,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 172
	.byte 1,16,159,231,1,0,80,225,65,0,0,27,40,96,155,229
.loc 4 177 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_48

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 176
	.byte 1,16,159,231,1,0,80,225,47,0,0,27,5,64,160,225
.loc 4 181 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 180
	.byte 0,0,159,231,88,0,139,229,76,0,155,229,20,0,144,229,84,16,155,229,0,47,224,227,2,0,81,225,0,32,160,227
	.byte 1,32,160,195,64,35,66,226,0,0,81,227,2,0,0,170,1,0,114,227,3,0,0,10,1,0,0,234,0,0,82,227
	.byte 0,0,0,10,21,0,0,235,12,32,144,229,1,0,82,225,14,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
bl _p_49

	.byte 0,16,160,225,88,0,155,229
bl _p_50

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_51
.loc 4 183 0

	.byte 6,0,160,225,26,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 196,0,0,0,14,16,160,225,0,0,159,229
bl _p_35

	.byte 238,0,0,0,14,16,160,225,0,0,159,229
bl _p_35

	.byte 200,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 4 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,12,0,155,229,144,2,32,226,16,16,155,229,0,31,33,226,1,0,128,225
	.byte 0,15,80,227,6,0,0,26,0,58,159,237,0,0,0,234,205,204,140,63,5,42,155,237,3,42,34,238,16,10,18,238
	.byte 26,0,0,234,12,0,155,229,0,15,32,226,16,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,17,0,0,26
.loc 4 72 0

	.byte 12,0,218,229,0,15,80,227,1,0,0,10,64,163,160,227,0,0,0,234,0,175,160,227,16,170,2,238,194,42,184,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,1,58,139,237,1,42,139,237,1,42,155,237,0,42,139,237,0,42,155,237
	.byte 16,10,18,238,1,0,0,234
.loc 4 76 0

	.byte 5,42,155,237,16,10,18,238,7,223,139,226,0,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs:
.loc 4 84 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 184
	.byte 0,0,159,231
bl _p_5

	.byte 16,0,141,229
bl _p_52

	.byte 16,0,157,229,0,96,160,225
.loc 4 85 0

	.byte 6,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_53
.loc 4 86 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 192
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_53
.loc 4 87 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 196
	.byte 0,0,159,231,0,0,144,229,6,80,160,225,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 200
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 204
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 208
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 212
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 196
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 196
	.byte 0,0,159,231,0,16,144,229,5,0,160,225,0,224,213,229
bl _p_54
.loc 4 92 0

	.byte 0,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_55

	.byte 7,223,141,226,96,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs:
.loc 4 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,12,0,218,229
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,12,0,202,229
.loc 4 100 0

	.byte 8,0,154,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,4,242,145,229
.loc 4 101 0

	.byte 12,0,218,229,0,15,80,227,16,0,0,10
.loc 4 102 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_56

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 216
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229,15,0,0,234
.loc 4 104 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_56

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 120
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs:
.loc 4 109 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,160,160,225,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 220
	.byte 0,0,159,231,4,31,160,227
bl _p_16

	.byte 0,80,160,225,12,160,128,229,36,0,139,229,3,15,128,226
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 224
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 184
	.byte 0,0,159,231
bl _p_5

	.byte 44,16,155,229,40,0,139,229
bl _p_57

	.byte 40,0,155,229,0,64,160,225
.loc 4 110 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 228
	.byte 0,0,159,231
bl _p_58

	.byte 0,16,160,225,36,0,155,229,32,16,139,229,8,16,128,229,2,15,133,226
bl _p_7

	.byte 32,0,155,229
.loc 4 111 0

	.byte 8,16,149,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 232
	.byte 0,0,159,231,0,0,144,229,4,16,139,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 236
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 240
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 244
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 248
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 232
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 252
	.byte 8,128,159,231,4,0,155,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 256
	.byte 8,128,159,231,15,224,160,225,56,240,17,229,0,0,139,229,13,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 260
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,96,160,225
.loc 4 112 0

	.byte 4,0,160,225,6,16,160,225,0,224,212,229
bl _p_53

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 264
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,229,255,255,26,0,0,0,235,14,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 268
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 4 114 0

	.byte 0,15,85,227,44,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 200
	.byte 0,0,159,231,14,31,160,227
bl _p_16

	.byte 16,80,128,229,32,0,139,229,4,15,128,226
bl _p_7

	.byte 32,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 272
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 276
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 280
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,4,0,160,225
	.byte 0,224,212,229
bl _p_54
.loc 4 127 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_55

	.byte 12,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 22,0,0,0

Lme_18:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string:
.loc 4 111 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 284
	.byte 1,16,159,231,0,0,157,229
bl _p_60

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs:
.loc 4 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,11,223,77,226,0,96,160,225,16,16,141,229,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,224,218,229,8,0,154,229,0,31,224,227,1,0,80,225,1,0,160,19
	.byte 0,0,160,3,0,15,80,227,99,0,0,10
.loc 4 119 0

	.byte 0,15,160,227
bl _p_61
.loc 4 120 0

	.byte 12,0,150,229,8,0,144,229,28,0,144,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 228
	.byte 0,0,159,231,8,16,150,229,0,224,218,229,8,32,154,229,0,63,224,227,3,0,82,225,0,48,160,227,1,48,160,195
	.byte 64,51,67,226,0,0,82,227,2,0,0,170,1,0,115,227,3,0,0,10,1,0,0,234,0,0,83,227,0,0,0,10
	.byte 84,0,0,235,12,48,145,229,2,0,83,225,77,0,0,155,2,33,160,225,2,16,129,224,4,31,129,226,0,16,145,229
bl _p_62

	.byte 0,16,160,225,36,48,157,229,0,0,145,229,22,32,208,229,0,15,82,227,62,0,0,27,0,0,144,229,0,0,144,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 288
	.byte 2,32,159,231,2,0,80,225,54,0,0,27,2,15,129,226,12,32,145,229,0,16,144,229,3,0,160,225,0,48,147,229
	.byte 15,224,160,225,40,241,147,229
.loc 4 121 0
bl _p_63
.loc 4 123 0

	.byte 12,0,150,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229
bl _p_64

	.byte 24,0,141,229,12,0,150,229,8,0,144,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,44,241,145,229
	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,32,0,141,229,0,0,157,229,28,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 144
	.byte 0,0,159,231,4,31,160,227
bl _p_16

	.byte 0,16,160,225,28,0,157,229,32,32,157,229,12,32,129,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229,11,223,141,226,64,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 200,0,0,0,14,16,160,225,0,0,159,229
bl _p_35

	.byte 196,0,0,0,14,16,160,225,0,0,159,229
bl _p_35

	.byte 238,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 292
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_65
bl _p_66

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 196,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_DocViewer_got - . + 292
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_65
bl _p_66

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 196,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 292
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_65
bl _p_66

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_35

	.byte 196,0,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_67

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_68

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_67

	.byte 4,31,160,227
bl _p_16

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 7 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 7 855 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,128,141,229,12,0,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,12,0,157,229,0,15,80,227,23,0,0,10
.loc 7 856 0

	.byte 8,0,157,229
bl _p_69

	.byte 20,0,141,229,8,0,157,229
bl _p_70

	.byte 0,32,160,225,20,0,157,229,0,128,160,225,13,0,160,225,12,16,157,229,50,255,47,225,8,0,157,229
bl _p_69

	.byte 16,0,141,229,8,0,157,229
bl _p_71

	.byte 0,16,160,225,16,0,157,229,0,128,160,225,13,0,160,225,49,255,47,225,7,223,141,226,0,1,189,232,128,128,189,232
.loc 7 855 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 296
	.byte 0,0,159,231,64,19,160,227
bl _p_72
bl _p_73
bl _p_65

Lme_26:
.text
ut_40:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_40
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 6 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 6 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 6 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 6 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 6 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 6 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INT_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 6 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,30,0,0,10
.loc 6 260 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,33,0,0,10
.loc 6 263 0

	.byte 0,0,154,229,20,0,141,229,0,0,154,229,12,0,144,229,64,3,64,226,4,16,154,229,1,0,64,224,12,0,141,229
	.byte 0,0,157,229
bl _p_74

	.byte 0,16,160,225,20,0,157,229,16,16,141,229,0,224,208,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_75

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,3,128,160,225,50,255,47,225,6,223,141,226,0,5,189,232
	.byte 128,128,189,232
.loc 6 259 0

	.byte 214,9,15,227
bl _p_76

	.byte 0,16,160,225,201,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_65
.loc 6 261 0

	.byte 44,10,15,227
bl _p_76

	.byte 0,16,160,225,201,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_65

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 6 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_77

	.byte 40,0,141,229,0,0,157,229
bl _p_78

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_77

	.byte 4,31,160,227
bl _p_16

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT

.text
	.align 2
	.no_dead_strip System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT:
.loc 7 2573 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,24,128,139,229,56,0,139,229,60,16,139,229
	.byte 0,15,160,227,16,0,139,229,0,111,160,227
.loc 7 2574 0

	.byte 0,95,160,227
.loc 7 2575 0

	.byte 24,0,155,229
bl _p_79

	.byte 0,32,160,225,4,16,146,229,60,0,155,229
bl _p_80

	.byte 8,0,139,229
.loc 7 2576 0

	.byte 0,15,80,227,28,0,0,10
.loc 7 2577 0

	.byte 24,0,155,229
bl _p_81

	.byte 0,32,160,225,8,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,76,240,17,229,0,80,160,225
.loc 7 2578 0

	.byte 0,15,80,227,129,0,0,218
.loc 7 2579 0

	.byte 24,0,155,229
bl _p_82

	.byte 5,16,160,225
bl _p_83

	.byte 0,96,160,225
.loc 7 2580 0

	.byte 24,0,155,229
bl _p_84

	.byte 0,192,160,225,8,0,155,229,6,16,160,225,0,47,160,227,8,48,155,229,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 32,240,19,229,112,0,0,234
.loc 7 2584 0

	.byte 24,0,155,229
bl _p_85

	.byte 0,32,160,225,60,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,15,224,160,225,56,240,17,229,16,0,139,229
	.byte 70,0,0,234,16,0,155,229,64,0,139,229,24,0,155,229
bl _p_86

	.byte 0,32,160,225,64,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,60,240,17,229,12,0,139,229
.loc 7 2585 0

	.byte 0,15,86,227,5,0,0,26
.loc 7 2586 0

	.byte 24,0,155,229
bl _p_82

	.byte 1,31,160,227
bl _p_83

	.byte 0,96,160,225,41,0,0,234
.loc 7 2588 0

	.byte 12,0,150,229,5,0,80,225,38,0,0,26
.loc 7 2589 0

	.byte 40,80,139,229,128,3,160,227,44,0,139,229,40,0,155,229,44,16,155,229
bl _mono_imul_ovf

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 292
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,9,0,0,10
bl _p_66

	.byte 0,16,160,225,48,64,139,229,52,16,139,229,0,15,80,227,2,0,0,10,52,0,155,229
bl _p_65

	.byte 0,175,160,227,48,64,155,229,4,160,160,225,255,255,255,234,24,0,155,229
bl _p_82

	.byte 10,16,160,225
bl _p_83

	.byte 20,0,139,229
.loc 7 2590 0

	.byte 6,0,160,225,0,31,160,227,20,32,155,229,0,63,160,227,0,80,141,229
bl _p_87
.loc 7 2591 0

	.byte 20,96,155,229
.loc 7 2593 0

	.byte 12,0,150,229,5,0,80,225,44,0,0,155,5,1,160,225,0,0,134,224,4,15,128,226,12,16,155,229,0,16,128,229
.loc 7 2594 0

	.byte 64,83,133,226,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 264
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,172,255,255,26,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,36,224,139,229,16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_DocViewer_got - . + 268
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,36,192,155,229,12,240,160,225
.loc 7 2597 0

	.byte 56,0,155,229,0,96,128,229
bl _p_7
.loc 7 2598 0

	.byte 56,0,155,229,4,80,128,229,18,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 196,0,0,0

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b System_Linq_Buffer_1_TElement_INT_ToArray

.text
	.align 2
	.no_dead_strip System_Linq_Buffer_1_TElement_INT_ToArray
System_Linq_Buffer_1_TElement_INT_ToArray:
.loc 7 2602 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,8,128,139,229,0,160,160,225,4,0,154,229
	.byte 0,15,80,227,8,0,0,26,8,0,155,229
bl _p_88

	.byte 16,0,139,229,8,0,155,229
bl _p_89

	.byte 16,16,155,229,1,128,160,225,48,255,47,225,21,0,0,234
.loc 7 2603 0

	.byte 0,0,154,229,12,0,144,229,4,16,154,229,1,0,80,225,1,0,0,26,0,0,154,229,14,0,0,234
.loc 7 2604 0

	.byte 4,0,154,229,16,0,139,229,8,0,155,229
bl _p_90

	.byte 16,16,155,229
bl _p_83

	.byte 0,96,160,225
.loc 7 2605 0

	.byte 0,0,154,229,4,192,154,229,0,31,160,227,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_87
.loc 7 2606 0

	.byte 6,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_2e:
.text
ut_47:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 6 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 6 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 6 201 0

	.byte 4,0,157,229
bl _p_91

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 6 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 6 198 0

	.byte 113,10,0,227
bl _p_76

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_65

Lme_30:
.text
	.align 2
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 6 3108 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_92

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_93

	.byte 0,0,157,229
bl _p_94

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DocViewer_Application__ctor
bl DocViewer_Application_Main_string__
bl DocViewer_AppDelegate__ctor
bl DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
bl DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
bl DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
bl DocViewer_ViewController__ctor_intptr
bl DocViewer_ViewController_ViewDidLoad
bl DocViewer_ViewController_DidReceiveMemoryWarning
bl DocViewer_ViewController_ReleaseDesignerOutlets
bl DocViewer_DocViewController__ctor
bl DocViewer_DocViewController_ViewDidLoad
bl DocViewer_DocViewController_DidReceiveMemoryWarning
bl DocViewer_DocViewController_ReleaseDesignerOutlets
bl DocViewer_DocViewController_CarouselDataSource__ctor
bl DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
bl DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
bl System_Linq_Buffer_1_TElement_INT_ToArray
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Array_Empty_T_INT
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 40,41,42,43,45,46,47
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_45
bl ut_46
bl ut_47

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,248,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,72,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,84,10,68,14,12,68,8,8,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,224,1,68,13,11,3,60,6,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13
	.byte 11,3,52,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,188,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,3
	.byte 80,1,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,24,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,0,3,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,64,3,204,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2
	.byte 144,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2
	.byte 120,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4
	.byte 138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,140,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72
	.byte 14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,144,10,68,13,13,14,24,68,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12
	.byte 68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_DocViewer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 312,1149
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 316,1154
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 320,1159
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 324,1164
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 328,1169
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 332,1201
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 336,1206
	.no_dead_strip plt_DocViewer_DocViewController__ctor
plt_DocViewer_DocViewController__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 340,1213
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 344,1218
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 348,1223
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 352,1228
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 356,1233
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 360,1238
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 364,1243
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 368,1248
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 372,1253
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 376,1261
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 380,1266
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 384,1271
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 388,1276
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 392,1281
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 396,1286
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 400,1291
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 404,1296
	.no_dead_strip plt_Carousels_iCarousel__ctor_CoreGraphics_CGRect
plt_Carousels_iCarousel__ctor_CoreGraphics_CGRect:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 408,1301
	.no_dead_strip plt_DocViewer_DocViewController_CarouselDataSource__ctor
plt_DocViewer_DocViewController_CarouselDataSource__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 412,1306
	.no_dead_strip plt_Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
plt_Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 416,1311
	.no_dead_strip plt_Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
plt_Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 420,1316
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 424,1321
	.no_dead_strip plt_UIKit_UINavigationItem_set_Title_string
plt_UIKit_UINavigationItem_set_Title_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 428,1326
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 432,1331
	.no_dead_strip plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 436,1336
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 440,1341
	.no_dead_strip plt_UIKit_UINavigationItem_set_LeftBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_LeftBarButtonItem_UIKit_UIBarButtonItem:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 444,1344
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 448,1349
	.no_dead_strip plt_Carousels_iCarouselDataSource__ctor
plt_Carousels_iCarouselDataSource__ctor:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 452,1384
	.no_dead_strip plt_System_Linq_Enumerable_Range_int_int
plt_System_Linq_Enumerable_Range_int_int:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 456,1389
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 460,1394
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 464,1406
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 468,1411
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 472,1416
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 476,1421
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 480,1426
	.no_dead_strip plt_UIKit_UILabel_get_Font
plt_UIKit_UILabel_get_Font:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 484,1431
	.no_dead_strip plt_UIKit_UIFont_WithSize_System_nfloat
plt_UIKit_UIFont_WithSize_System_nfloat:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 488,1436
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 492,1441
	.no_dead_strip plt_UIKit_UIView_set_Tag_System_nint
plt_UIKit_UIView_set_Tag_System_nint:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 496,1446
	.no_dead_strip plt_UIKit_UIView_ViewWithTag_System_nint
plt_UIKit_UIView_ViewWithTag_System_nint:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 500,1451
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 504,1456
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 508,1459
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 512,1462
	.no_dead_strip plt_UIKit_UIActionSheet__ctor
plt_UIKit_UIActionSheet__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 516,1467
	.no_dead_strip plt_UIKit_UIActionSheet_AddButton_string
plt_UIKit_UIActionSheet_AddButton_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 520,1472
	.no_dead_strip plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 524,1477
	.no_dead_strip plt_UIKit_UIActionSheet_ShowInView_UIKit_UIView
plt_UIKit_UIActionSheet_ShowInView_UIKit_UIView:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 528,1482
	.no_dead_strip plt_UIKit_UINavigationItem_get_RightBarButtonItem
plt_UIKit_UINavigationItem_get_RightBarButtonItem:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 532,1487
	.no_dead_strip plt_UIKit_UIActionSheet__ctor_string
plt_UIKit_UIActionSheet__ctor_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 536,1492
	.no_dead_strip plt_System_Enum_GetNames_System_Type
plt_System_Enum_GetNames_System_Type:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 540,1497
	.no_dead_strip plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 544,1500
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 548,1512
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 552,1515
	.no_dead_strip plt_System_Enum_Parse_System_Type_string
plt_System_Enum_Parse_System_Type_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 556,1520
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 560,1523
	.no_dead_strip plt_UIKit_UINavigationItem_get_LeftBarButtonItem
plt_UIKit_UINavigationItem_get_LeftBarButtonItem:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 564,1528
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 568,1533
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 572,1561
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 576,1625
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 580,1633
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 584,1678
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 588,1686
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 592,1709
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 596,1732
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 600,1752
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 604,1775
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 608,1798
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 612,1821
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 616,1876
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 620,1884
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 624,1932
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 628,1940
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 632,1948
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 636,1971
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 640,1981
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 644,1989
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 648,2019
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 652,2049
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 656,2072
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 660,2093
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 664,2116
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 668,2139
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 672,2167
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 676,2216
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 680,2224
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_DocViewer_got - . + 684,2250
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DocViewer_got, 692
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FFB001FB-7CAC-4A09-B716-E106B0449C3F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DocViewer"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_DocViewer_got
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

	.long 78,692,95,50,66,923871743,0,3539
	.long 128,4,4,10,0,14,5080,1528
	.long 1112,776,0,984,1080,864,0,608
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 34,138,153,19,124,151,202,103,208,93,202,221,225,5,102,30
	.globl _mono_aot_module_DocViewer_info
	.align 2
_mono_aot_module_DocViewer_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "DocViewer_Application"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "DocViewer_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "DocViewer.Application:.ctor"
	.asciz "DocViewer_Application__ctor"

	.byte 0,0
	.long DocViewer_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 2
	.long DocViewer_Application__ctor

LDIFF_SYM13=Lme_0 - DocViewer_Application__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.Application:Main"
	.asciz "DocViewer_Application_Main_string__"

	.byte 1,12
	.long DocViewer_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long DocViewer_Application_Main_string__

LDIFF_SYM16=Lme_1 - DocViewer_Application_Main_string__
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12:

	.byte 5
	.asciz "Carousels_iCarousel"

	.byte 32,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,0,7
	.asciz "Carousels_iCarousel"

LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9:

	.byte 5
	.asciz "DocViewer_DocViewController"

	.byte 32,16
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "background"

LDIFF_SYM61=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "carousel"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,28,0,7
	.asciz "DocViewer_DocViewController"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_2:

	.byte 5
	.asciz "DocViewer_AppDelegate"

	.byte 28,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,6
	.asciz "viewController"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,0,7
	.asciz "DocViewer_AppDelegate"

LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "DocViewer.AppDelegate:.ctor"
	.asciz "DocViewer_AppDelegate__ctor"

	.byte 0,0
	.long DocViewer_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde2_end - Lfde2_start
	.long LDIFF_SYM73
Lfde2_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate__ctor

LDIFF_SYM74=Lme_2 - DocViewer_AppDelegate__ctor
	.long LDIFF_SYM74
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM79=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "DocViewer.AppDelegate:FinishedLaunching"
	.asciz "DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,28
	.long DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,90,3
	.asciz "application"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM87=Lme_3 - DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:OnResignActivation"
	.asciz "DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.long DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,3
	.asciz "application"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM91=Lme_4 - DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:DidEnterBackground"
	.asciz "DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.long DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,3
	.asciz "application"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM95=Lme_5 - DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM95
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:WillEnterForeground"
	.asciz "DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.long DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,3
	.asciz "application"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM99=Lme_6 - DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM99
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:OnActivated"
	.asciz "DocViewer_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.long DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,3
	.asciz "application"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde7_end - Lfde7_start
	.long LDIFF_SYM102
Lfde7_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM103=Lme_7 - DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:WillTerminate"
	.asciz "DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.long DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,3
	.asciz "application"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde8_end - Lfde8_start
	.long LDIFF_SYM106
Lfde8_start:

	.long 0
	.align 2
	.long DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM107=Lme_8 - DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "DocViewer_ViewController"

	.byte 24,16
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "DocViewer_ViewController"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "DocViewer.ViewController:.ctor"
	.asciz "DocViewer_ViewController__ctor_intptr"

	.byte 3,9
	.long DocViewer_ViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde9_end - Lfde9_start
	.long LDIFF_SYM114
Lfde9_start:

	.long 0
	.align 2
	.long DocViewer_ViewController__ctor_intptr

LDIFF_SYM115=Lme_9 - DocViewer_ViewController__ctor_intptr
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:ViewDidLoad"
	.asciz "DocViewer_ViewController_ViewDidLoad"

	.byte 3,16
	.long DocViewer_ViewController_ViewDidLoad
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde10_end - Lfde10_start
	.long LDIFF_SYM117
Lfde10_start:

	.long 0
	.align 2
	.long DocViewer_ViewController_ViewDidLoad

LDIFF_SYM118=Lme_a - DocViewer_ViewController_ViewDidLoad
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:DidReceiveMemoryWarning"
	.asciz "DocViewer_ViewController_DidReceiveMemoryWarning"

	.byte 3,22
	.long DocViewer_ViewController_DidReceiveMemoryWarning
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde11_end - Lfde11_start
	.long LDIFF_SYM120
Lfde11_start:

	.long 0
	.align 2
	.long DocViewer_ViewController_DidReceiveMemoryWarning

LDIFF_SYM121=Lme_b - DocViewer_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:ReleaseDesignerOutlets"
	.asciz "DocViewer_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long DocViewer_ViewController_ReleaseDesignerOutlets
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde12_end - Lfde12_start
	.long LDIFF_SYM123
Lfde12_start:

	.long 0
	.align 2
	.long DocViewer_ViewController_ReleaseDesignerOutlets

LDIFF_SYM124=Lme_c - DocViewer_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM124
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:.ctor"
	.asciz "DocViewer_DocViewController__ctor"

	.byte 4,37
	.long DocViewer_DocViewController__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde13_end - Lfde13_start
	.long LDIFF_SYM126
Lfde13_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ctor

LDIFF_SYM127=Lme_d - DocViewer_DocViewController__ctor
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "wrap"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19:

	.byte 8
	.asciz "Carousels_iCarouselType"

	.byte 8
LDIFF_SYM143=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM143
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

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "DocViewer.DocViewController:ViewDidLoad"
	.asciz "DocViewer_DocViewController_ViewDidLoad"

	.byte 0,0
	.long DocViewer_DocViewController_ViewDidLoad
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,90,11
	.asciz "$locvar0"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde14_end - Lfde14_start
	.long LDIFF_SYM150
Lfde14_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController_ViewDidLoad

LDIFF_SYM151=Lme_e - DocViewer_DocViewController_ViewDidLoad
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,224,1,68,13,11,3,60,6,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:DidReceiveMemoryWarning"
	.asciz "DocViewer_DocViewController_DidReceiveMemoryWarning"

	.byte 4,133,1
	.long DocViewer_DocViewController_DidReceiveMemoryWarning
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController_DidReceiveMemoryWarning

LDIFF_SYM154=Lme_f - DocViewer_DocViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:ReleaseDesignerOutlets"
	.asciz "DocViewer_DocViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long DocViewer_DocViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde16_end - Lfde16_start
	.long LDIFF_SYM156
Lfde16_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController_ReleaseDesignerOutlets

LDIFF_SYM157=Lme_10 - DocViewer_DocViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM157
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Carousels_iCarouselDataSource"

	.byte 20,16
LDIFF_SYM158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDataSource"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20:

	.byte 5
	.asciz "_CarouselDataSource"

	.byte 24,16
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,20,0,7
	.asciz "_CarouselDataSource"

LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:.ctor"
	.asciz "DocViewer_DocViewController_CarouselDataSource__ctor"

	.byte 4,141,1
	.long DocViewer_DocViewController_CarouselDataSource__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde17_end - Lfde17_start
	.long LDIFF_SYM168
Lfde17_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController_CarouselDataSource__ctor

LDIFF_SYM169=Lme_11 - DocViewer_DocViewController_CarouselDataSource__ctor
	.long LDIFF_SYM169
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:GetNumberOfItems"
	.asciz "DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel"

	.byte 4,152,1
	.long DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,0,3
	.asciz "carousel"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde18_end - Lfde18_start
	.long LDIFF_SYM172
Lfde18_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel

LDIFF_SYM173=Lme_12 - DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:GetViewForItem"
	.asciz "DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 4,157,1
	.long DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,123,204,0,3
	.asciz "carousel"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,3
	.asciz "index"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,123,212,0,3
	.asciz "view"

LDIFF_SYM181=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,90,11
	.asciz "label"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,84,11
	.asciz "imageView"

LDIFF_SYM183=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde19_end - Lfde19_start
	.long LDIFF_SYM184
Lfde19_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM185=Lme_13 - DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,52,3
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde20_end - Lfde20_start
	.long LDIFF_SYM187
Lfde20_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM188=Lme_14 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "Carousels_iCarouselOption"

	.byte 8
LDIFF_SYM189=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM189
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

LDIFF_SYM190=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 4,66
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "option"

LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,123,12,3
	.asciz "value"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde21_end - Lfde21_start
	.long LDIFF_SYM197
Lfde21_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM198=Lme_15 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,188,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_24:

	.byte 5
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

	.byte 12,16
LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,0,7
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

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
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIActionSheet"

	.byte 28,16
LDIFF_SYM208=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,0,7
	.asciz "UIKit_UIActionSheet"

LDIFF_SYM210=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 4,84
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,3
	.asciz "args"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,11
	.asciz "sheet"

LDIFF_SYM216=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde22_end - Lfde22_start
	.long LDIFF_SYM217
Lfde22_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM218=Lme_16 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,3,80,1,10,68,14,20,68,8,5,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs"

	.byte 4,99
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,3
	.asciz "args"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde23_end - Lfde23_start
	.long LDIFF_SYM222
Lfde23_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM223=Lme_17 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,200,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "names"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "<>f__ref$0"

LDIFF_SYM226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,12,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey1"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM230=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__3"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs"

	.byte 0,0
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,3
	.asciz "args"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,11
	.asciz "$locvar0"

LDIFF_SYM236=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,85,11
	.asciz "sheet"

LDIFF_SYM237=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,84,11
	.asciz "type"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM239=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde24_end - Lfde24_start
	.long LDIFF_SYM240
Lfde24_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs

LDIFF_SYM241=Lme_18 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_object_System_EventArgs
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,0,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 12,16
LDIFF_SYM242=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__4"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs
	.long Lme_19

	.byte 2,118,16,3
	.asciz "_"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,3
	.asciz "e"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde25_end - Lfde25_start
	.long LDIFF_SYM249
Lfde25_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs

LDIFF_SYM250=Lme_19 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__4_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__5"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string"

	.byte 4,111
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde26_end - Lfde26_start
	.long LDIFF_SYM252
Lfde26_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string

LDIFF_SYM253=Lme_1a - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__5_string
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0/<ViewDidLoad>c__AnonStorey1:.ctor"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor"

	.byte 0,0
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde27_end - Lfde27_start
	.long LDIFF_SYM255
Lfde27_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor

LDIFF_SYM256=Lme_1b - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0/<ViewDidLoad>c__AnonStorey1:<>m__0"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs"

	.byte 4,116
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,86,3
	.asciz "_"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,3
	.asciz "e"

LDIFF_SYM259=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 2
	.long DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs

LDIFF_SYM262=Lme_1c - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,64,3,204,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM267=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM268=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM271=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM272=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM294=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM295=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM296=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM301=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM306=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM307=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM310=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM312=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM316=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Carousels.iCarouselItemSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM324=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM325=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde29_end - Lfde29_start
	.long LDIFF_SYM327
Lfde29_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM328=Lme_1e - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM328
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM329=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM335=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM338=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM339=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde30_end - Lfde30_start
	.long LDIFF_SYM341
Lfde30_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM342=Lme_1f - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM343=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM344=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM351=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM352=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde31_end - Lfde31_start
	.long LDIFF_SYM355
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM356=Lme_24 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM356
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde32_end - Lfde32_start
	.long LDIFF_SYM358
Lfde32_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM359=Lme_25 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM359
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM360=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 6,215,6
	.long System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM363=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde33_end - Lfde33_start
	.long LDIFF_SYM365
Lfde33_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM366=Lme_26 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM367=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM368=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM370=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 5,239,1
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM374=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde34_end - Lfde34_start
	.long LDIFF_SYM375
Lfde34_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM376=Lme_28 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM376
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 5,245,1
	.long System_Array_InternalEnumerator_1_T_INT_Dispose
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde35_end - Lfde35_start
	.long LDIFF_SYM378
Lfde35_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM379=Lme_29 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 5,250,1
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,11
	.asciz ""

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde36_end - Lfde36_start
	.long LDIFF_SYM382
Lfde36_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM383=Lme_2a - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM383
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 5,130,2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde37_end - Lfde37_start
	.long LDIFF_SYM385
Lfde37_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM386=Lme_2b - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,136,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 5,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde38_end - Lfde38_start
	.long LDIFF_SYM388
Lfde38_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM389=Lme_2c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 16,16
LDIFF_SYM390=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,12,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM396=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM399=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM402=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_INT>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT"

	.byte 6,141,20
	.long System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,123,56,3
	.asciz "param0"

LDIFF_SYM406=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,123,60,11
	.asciz "items"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,85,11
	.asciz "collection"

LDIFF_SYM409=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,8,11
	.asciz "item"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,123,16,11
	.asciz "newItems"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde39_end - Lfde39_start
	.long LDIFF_SYM413
Lfde39_start:

	.long 0
	.align 2
	.long System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT

LDIFF_SYM414=Lme_2d - System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,140,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_INT>:ToArray"
	.asciz "System_Linq_Buffer_1_TElement_INT_ToArray"

	.byte 6,170,20
	.long System_Linq_Buffer_1_TElement_INT_ToArray
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde40_end - Lfde40_start
	.long LDIFF_SYM417
Lfde40_start:

	.long 0
	.align 2
	.long System_Linq_Buffer_1_TElement_INT_ToArray

LDIFF_SYM418=Lme_2e - System_Linq_Buffer_1_TElement_INT_ToArray
	.long LDIFF_SYM418
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,144,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM419=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM420=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM422=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM426=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde41_end - Lfde41_start
	.long LDIFF_SYM427
Lfde41_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM428=Lme_2f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM428
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 5,197,1
	.long System_Array_InternalArray__get_Item_T_INT_int
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde42_end - Lfde42_start
	.long LDIFF_SYM432
Lfde42_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM433=Lme_30 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 5,164,24
	.long System_Array_Empty_T_INT
	.long Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde43_end - Lfde43_start
	.long LDIFF_SYM434
Lfde43_start:

	.long 0
	.align 2
	.long System_Array_Empty_T_INT

LDIFF_SYM435=Lme_31 - System_Array_Empty_T_INT
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
