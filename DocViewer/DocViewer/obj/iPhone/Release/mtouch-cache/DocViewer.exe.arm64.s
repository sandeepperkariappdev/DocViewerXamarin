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
	.asciz "DocViewer.exe"
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
	.no_dead_strip DocViewer_Application__ctor
DocViewer_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DocViewer_Application_Main_string__
DocViewer_Application_Main_string__:
.file 1 "/Users/urocrtt-mac2/Documents/MyApplications/DocViewerXamarin/DocViewer/DocViewer/Main.cs"
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x2, [x16, #112]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate__ctor
DocViewer_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/urocrtt-mac2/Documents/MyApplications/DocViewerXamarin/DocViewer/DocViewer/AppDelegate.cs"
.loc 2 28 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_3
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_5
.word 0xf90043a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_6
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9001740
.word 0x9100a340
bl _p_7
.word 0xf9403fa0
.loc 2 29 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_5
.word 0xf9003ba0
bl _p_8
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9001b40
.word 0x9100c340
bl _p_7
.word 0xf94037a0
.loc 2 32 0
.word 0xf9401740
.word 0xf9002fa0
.word 0xf9401b40
.word 0xf90033a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf94033a1
.word 0xf9002ba0
bl _p_9
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 2 35 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.loc 2 37 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
DocViewer_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController__ctor_intptr
DocViewer_ViewController__ctor_intptr:
.file 3 "/Users/urocrtt-mac2/Documents/MyApplications/DocViewerXamarin/DocViewer/DocViewer/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController_ViewDidLoad
DocViewer_ViewController_ViewDidLoad:
.loc 3 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController_DidReceiveMemoryWarning
DocViewer_ViewController_DidReceiveMemoryWarning:
.loc 3 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController_ReleaseDesignerOutlets
DocViewer_ViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ctor
DocViewer_DocViewController__ctor:
.file 4 "/Users/urocrtt-mac2/Documents/MyApplications/DocViewerXamarin/DocViewer/DocViewer/DocViewController.cs"
.loc 4 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400ba0
.word 0xd2800002
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_ViewDidLoad
DocViewer_DocViewController_ViewDidLoad:
.loc 4 45 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_13
.loc 4 51 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_5
.word 0xf9005ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_18
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9001b40
.word 0x9100c340
bl _p_7
.word 0xf94057a0
.loc 4 52 0
.word 0xf9401b40
.word 0xf90053a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_19
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 4 53 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.loc 4 54 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800241
.word 0xf940005e
bl _p_22
.loc 4 55 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 4 59 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_5
.word 0xf9004fa0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_24
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_7
.word 0xf9404ba0
.loc 4 60 0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.loc 4 61 0
.word 0xf9401f40
.word 0xf90047a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_5
.word 0xf90043a0
bl _p_25
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.loc 4 62 0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800241
.word 0xf940005e
bl _p_22
.loc 4 63 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 4 65 0
.word 0xf9401f40
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_26
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_7
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001420

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002020

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.loc 4 82 0
.word 0xf9401f40
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_26
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_7
.word 0xf94033a1
.word 0xf94037a2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 4 172 0
.word 0xaa1a03e0
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_30

Lme_e:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_setNavButtons
DocViewer_DocViewController_setNavButtons:
.loc 4 177 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xaa0003e2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.loc 4 178 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf9002fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_26
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_7
.word 0xf9403ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90037a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_5
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9002ba0
.word 0xd2800002
bl _p_33
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.loc 4 187 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf90017a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_26
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_26
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_7
.word 0xf94023a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_5
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xd2800002
bl _p_33
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_30

Lme_f:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_DidReceiveMemoryWarning
DocViewer_DocViewController_DidReceiveMemoryWarning:
.loc 4 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_getImageForIndex_System_nint
DocViewer_DocViewController_getImageForIndex_System_nint:
.loc 4 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #336]
.loc 4 232 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x5400070b
.word 0xd280013e
.word 0xeb1e031f
.word 0x540006ac
.word 0x93407f1a
.word 0xd280015e
.word 0x6b1e035f
.word 0x54000622
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 234 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #352]
.loc 4 235 0
.word 0x14000028
.loc 4 237 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #336]
.loc 4 238 0
.word 0x14000024
.loc 4 240 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #360]
.loc 4 241 0
.word 0x14000020
.loc 4 243 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #368]
.loc 4 244 0
.word 0x1400001c
.loc 4 246 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #376]
.loc 4 247 0
.word 0x14000018
.loc 4 249 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #384]
.loc 4 250 0
.word 0x14000014
.loc 4 252 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #392]
.loc 4 253 0
.word 0x14000010
.loc 4 255 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #400]
.loc 4 256 0
.word 0x1400000c
.loc 4 258 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #408]
.loc 4 259 0
.word 0x14000008
.loc 4 261 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #416]
.loc 4 262 0
.word 0x14000004
.loc 4 264 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x25, [x16, #336]
.loc 4 267 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_ReleaseDesignerOutlets
DocViewer_DocViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 4 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xfd0017a0
.word 0xd280013e
.word 0xeb1e035f
.word 0x54000101
.loc 4 70 0
.word 0xfd4017a0
.word 0xd29999be
.word 0xf2a7f19e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e610800
.word 0x1400000f
.loc 4 72 0
.word 0xb50001ba
.loc 4 74 0
.word 0xf9400fa0
.word 0x39412000
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x1e620340
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0x14000002
.loc 4 78 0
.word 0xfd4017a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs
DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs:
.loc 4 97 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_5
.word 0xf9008ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_38
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf9002320
.word 0x91010320
bl _p_7
.word 0xf94087a0
.loc 4 101 0
.word 0xf9402322

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.loc 4 102 0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_40
.loc 4 103 0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9404002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_40
.loc 4 105 0
.word 0xf9402322

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 4 106 0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_40
.loc 4 109 0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403800
.word 0xf90083a0
.word 0xf940035e
.word 0xf9400b40
bl _p_42
bl _p_19
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 4 111 0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_21
.loc 4 112 0
.word 0xf9402320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9403800
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8701e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8701e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_43
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0x9100a3a0
.word 0xf90047a0
.word 0xbd404ba0
.word 0xbd404fa1
.word 0xbd4053a2
.word 0xbd4057a3
bl _p_44
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_45
.loc 4 116 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf90073a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90077a0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9007ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_26
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xf9000822
bl _p_46
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.loc 4 117 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf90063a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90067a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_26
.word 0xf9001019
.word 0xf9006fa0
.word 0x91008000
bl _p_7
.word 0xf9406fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9006ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_5
.word 0xf94067a1
.word 0xf9406ba3
.word 0xf9005fa0
.word 0xd2800002
bl _p_33
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.loc 4 123 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9004fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_26
.word 0xf9001019
.word 0xf9005ba0
.word 0x91008000
bl _p_7
.word 0xf9405ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90057a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_5
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9004ba0
.word 0xd2800002
bl _p_33
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.loc 4 130 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0xaa0003e2
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_30

Lme_14:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs
DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs:
.loc 4 180 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39412340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39012340
.loc 4 181 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.loc 4 182 0
.word 0x39412340
.word 0x34000220
.loc 4 183 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x14000010
.loc 4 185 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs
DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs:
.loc 4 190 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023bf

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_26
.word 0xaa0003f9
.word 0xf9000c1a
.word 0xf90037a0
.word 0x91006000
bl _p_7

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9003fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa0003f8
.loc 4 191 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9000801
.word 0x91004320
bl _p_7
.word 0xf94033a0
.loc 4 192 0
.word 0xf9400b21

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb5000340

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1703e0
bl _p_50
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000010
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 4 193 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_51
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 195 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_26
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_7
.word 0xf94033a1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_52
.loc 4 208 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_53
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_30

Lme_16:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs
DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs:
.loc 4 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.loc 4 121 0
.word 0xf9400ba0
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs
DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs:
.loc 4 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.loc 4 126 0
.word 0xf9400ba0
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__setNavButtonsm__6_string
DocViewer_DocViewController__setNavButtonsm__6_string:
.loc 4 192 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400ba0
bl _p_55
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource__ctor
DocViewer_DocViewController_CarouselDataSource__ctor:
.loc 4 273 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_56
.loc 4 276 0
.word 0xd2800000
.word 0xd2800141
bl _p_57

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_58
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_7
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel:
.loc 4 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 4 295 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xb5000dfa
.loc 4 298 0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c3
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_59
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf940bba0
.word 0xf9007ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_5
.word 0xf900dfa0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_18
.word 0xf940dfa0
.word 0xaa0003f6
.loc 4 299 0
.word 0xaa1603e0
.word 0xf900dba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_19
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 4 304 0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
bl _p_59
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_5
.word 0xf900d7a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_18
.word 0xf940d7a0
.word 0xaa0003fa
.loc 4 305 0
.word 0xaa1a03e0
.word 0xf900d3a0
.word 0xf9402ba0
bl _p_42
bl _p_19
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 4 306 0
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf940035e
bl _p_21
.loc 4 307 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002de
bl _p_23
.loc 4 314 0
.word 0xaa1603e0
.word 0xd2800081
.word 0xf94002de
bl _p_21
.word 0x14000141
.loc 4 324 0
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54002801
.word 0xaa1703f6
.loc 4 325 0
.word 0x910263a0
.word 0xf900bfa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_17
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_5
.word 0xf900e7a0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_60
.word 0xf940e7a0
.word 0xaa0003f5
.loc 4 326 0
.word 0xaa1503e0
.word 0xf900e3a0
bl _p_61
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.loc 4 327 0
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_63
.loc 4 328 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_64
.word 0xaa0003e1
.word 0xd2800320
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00c3a1
.word 0xfd00c3a0
.word 0xfd40c3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_66
.loc 4 329 0
.word 0xd2800020
.word 0x93407c01
.word 0xaa1503e0
.word 0xf94002be
bl _p_67
.loc 4 330 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_23
.loc 4 332 0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a86f5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a875fe
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_59
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_5
.word 0xf900dfa0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_60
.word 0xf940dfa0
.word 0xaa0003f4
.loc 4 333 0
.word 0xaa1403e0
.word 0xf900dba0
bl _p_61
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.loc 4 334 0
.word 0xaa1403e0
.word 0xd2800021
.word 0xf940029e
bl _p_63
.loc 4 335 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_64
.word 0xaa0003e1
.word 0xd28000e0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00c7a1
.word 0xfd00c7a0
.word 0xfd40c7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_66
.loc 4 336 0
.word 0xd2800040
.word 0x93407c01
.word 0xaa1403e0
.word 0xf940029e
bl _p_67
.loc 4 337 0
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_68
.loc 4 338 0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002fe
bl _p_23
.loc 4 339 0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8705e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8773e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_59
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_5
.word 0xf900d7a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_60
.word 0xf940d7a0
.word 0xaa0003f3
.loc 4 340 0
.word 0xaa1303e0
.word 0xf900d3a0
bl _p_61
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.loc 4 341 0
.word 0xaa1303e0
.word 0xd2800021
.word 0xf940027e
bl _p_63
.loc 4 342 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_64
.word 0xaa0003e1
.word 0xd28000e0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00cba1
.word 0xfd00cba0
.word 0xfd40cba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xf940027e
bl _p_66
.loc 4 343 0
.word 0xd2800060
.word 0x93407c01
.word 0xaa1303e0
.word 0xf940027e
bl _p_67
.loc 4 344 0
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_68
.loc 4 345 0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_23
.loc 4 346 0
.word 0xd2800020
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xaa1703f5
.loc 4 347 0
.word 0xd2800040
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1703f4
.loc 4 348 0
.word 0xd2800060
.word 0x93407c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xaa1a03f4
.loc 4 350 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900d3a0
.word 0xf94023a0
.word 0xf9401400
.word 0xf9402ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_70
.word 0xaa0003e1
.word 0xf940d3a0
bl _p_71
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_72
.loc 4 351 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.loc 4 352 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1303e0
.word 0xf940027e
bl _p_72
.loc 4 359 0
.word 0xaa1603e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30
.word 0xd2801900
.word 0xaa1103e1
bl _p_30

Lme_1c:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor
DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs
DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs:
.loc 4 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000980
.loc 4 200 0
.word 0xd2800000
bl _p_73
.loc 4 201 0
.word 0xf9400f20
.word 0xf9401c00
.word 0xf90023a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400b21
.word 0xf940035e
.word 0xf9400b42
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000869
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
bl _p_74
.word 0xf94023a2
.word 0xf9400001
.word 0x3940a823
.word 0xeb1f007f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xeb03003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.loc 4 202 0
bl _p_75
.loc 4 204 0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9001ba0
.word 0xf9400f20
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_26
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_30
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs:
.file 5 "<unknown>"
.loc 5 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #744]
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.loc 5 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #744]
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
bl _p_77
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end
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
bl _p_79
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_80
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_79
bl _p_5
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_7
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.loc 5 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #744]
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
bl _p_77
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_27:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 7 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 7 855 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb4000360
.loc 7 856 0
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
bl _p_81
.word 0xf90027a0
.word 0xf9400fa0
bl _p_82
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_81
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 855 0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800021
bl _p_84
bl _p_85
bl _p_77

Lme_28:
.text
ut_42:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_42
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 6 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.loc 6 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 6 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 6 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 6 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 6 253 0
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
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 6 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 6 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 6 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_86
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_87
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 259 0
.word 0xd29f4800
bl _p_88
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.loc 6 261 0
.word 0xd29f52c0
bl _p_88
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 6 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_89
.word 0xf90033a0
.word 0xf9401fa0
bl _p_90
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_89
bl _p_5
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_7
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT:
.loc 7 2573 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90027bf
.word 0xd2800018
.loc 7 2574 0
.word 0xd2800017
.loc 7 2575 0
.word 0xf94023a0
bl _p_91
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003f6
.loc 7 2576 0
.word 0xaa1603e0
.word 0xb4000400
.loc 7 2577 0
.word 0xf94023a0
bl _p_93
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xf94002c1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 7 2578 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400100d
.loc 7 2579 0
.word 0xf94023a0
bl _p_94
.word 0xaa1703e1
bl _p_95
.word 0xaa0003f8
.loc 7 2580 0
.word 0xf94023a0
bl _p_96
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf94002c3
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400006f
.loc 7 2584 0
.word 0xf94023a0
bl _p_97
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000047
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_98
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 7 2585 0
.word 0xb50000f8
.loc 7 2586 0
.word 0xf94023a0
bl _p_94
.word 0xd2800081
bl _p_95
.word 0xaa0003f8
.word 0x14000028
.loc 7 2588 0
.word 0xb9801b00
.word 0x6b17001f
.word 0x540004a1
.loc 7 2589 0
.word 0xaa1703f6
.word 0xd2800055
.word 0xaa1603e0
.word 0xaa1503e1
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0xaa0103f6
.word 0x34000140
bl _p_78
.word 0xaa0003e1
.word 0xaa1603f5
.word 0xaa0103f6
.word 0xb4000080
.word 0xaa1603e0
bl _p_77
.word 0xd2800015
.word 0xaa1503f6
.word 0xaa1603f5
.word 0x14000001
.word 0xf94023a0
bl _p_94
.word 0xaa1503e1
bl _p_95
.word 0xaa0003f6
.loc 7 2590 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1703e4
bl _p_99
.loc 7 2591 0
.word 0xaa1603f8
.loc 7 2593 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 7 2594 0
.word 0x110006f7
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5e0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 7 2597 0
.word 0xf9401fa0
.word 0xf9000018
bl _p_7
.loc 7 2598 0
.word 0xf9401fa0
.word 0xb9000817
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_INT_ToArray
System_Linq_Buffer_1_TElement_INT_ToArray:
.loc 7 2602 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x35000120
.word 0xf94013a0
bl _p_100
.word 0xf9001ba0
.word 0xf94013a0
bl _p_101
.word 0xf9401baf
.word 0xd63f0000
.word 0x14000016
.loc 7 2603 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9800b41
.word 0x6b01001f
.word 0x54000061
.word 0xf9400340
.word 0x1400000f
.loc 7 2604 0
.word 0xb9800b40
.word 0xf9001ba0
.word 0xf94013a0
bl _p_102
.word 0xf9401ba1
bl _p_95
.word 0xaa0003f9
.loc 7 2605 0
.word 0xf9400340
.word 0xb9800b44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_99
.loc 7 2606 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_7
.word 0xf9400fa0
.loc 6 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 6 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 6 201 0
.word 0xf94013a0
bl _p_103
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 6 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 198 0
.word 0xd2814e20
bl _p_88
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 6 3108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_104
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_105
.word 0xf9400ba0
bl _p_106
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
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
bl DocViewer_DocViewController_setNavButtons
bl DocViewer_DocViewController_DidReceiveMemoryWarning
bl DocViewer_DocViewController_getImageForIndex_System_nint
bl DocViewer_DocViewController_ReleaseDesignerOutlets
bl DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs
bl DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs
bl DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs
bl DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs
bl DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs
bl DocViewer_DocViewController__setNavButtonsm__6_string
bl DocViewer_DocViewController_CarouselDataSource__ctor
bl DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
bl DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
bl DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor
bl DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
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

	.long 42,43,44,45,47,48,49
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_47
bl ut_48
bl ut_49

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154
	.byte 16,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,153,12,154,11,13,12,31,0,68,14,48,157,6,158,5,68,13,29,30,12,31,0,68,14,208,3
	.byte 157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,68,154,51,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,154,7,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6
	.byte 152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68
	.byte 154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,151,12,152,11,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_DocViewer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1269
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1274
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1279
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_4:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1284
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1289
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_6:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1321
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1326
	.no_dead_strip plt_DocViewer_DocViewController__ctor
plt_DocViewer_DocViewController__ctor:
_p_8:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1333
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_9:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1338
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_10:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1343
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_11:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1348
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_12:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1353
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1358
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_14:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1363
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_15:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1368
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_16:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1373
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_17:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1378
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_18:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1383
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_19:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1388
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_20:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1393
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_21:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1398
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_22:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1403
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_23:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1408
	.no_dead_strip plt_Carousels_iCarousel__ctor_CoreGraphics_CGRect
plt_Carousels_iCarousel__ctor_CoreGraphics_CGRect:
_p_24:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1413
	.no_dead_strip plt_DocViewer_DocViewController_CarouselDataSource__ctor
plt_DocViewer_DocViewController_CarouselDataSource__ctor:
_p_25:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1418
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_26:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1423
	.no_dead_strip plt_Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
plt_Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition:
_p_27:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1451
	.no_dead_strip plt_Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
plt_Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
_p_28:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1456
	.no_dead_strip plt_DocViewer_DocViewController_setNavButtons
plt_DocViewer_DocViewController_setNavButtons:
_p_29:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1461
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1466
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_31:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1501
	.no_dead_strip plt_UIKit_UINavigationItem_set_Title_string
plt_UIKit_UINavigationItem_set_Title_string:
_p_32:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1506
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_33:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1511
	.no_dead_strip plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem:
_p_34:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1516
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_35:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1521
	.no_dead_strip plt_UIKit_UINavigationItem_set_LeftBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_LeftBarButtonItem_UIKit_UIBarButtonItem:
_p_36:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1524
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_37:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1529
	.no_dead_strip plt_SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
plt_SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect:
_p_38:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1534
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_CaptionText_string
plt_SignaturePad_SignaturePadView_set_CaptionText_string:
_p_39:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1539
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_40:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1544
	.no_dead_strip plt_SignaturePad_SignaturePadView_set_SignaturePromptText_string
plt_SignaturePad_SignaturePadView_set_SignaturePromptText_string:
_p_41:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1549
	.no_dead_strip plt_DocViewer_DocViewController_getImageForIndex_System_nint
plt_DocViewer_DocViewController_getImageForIndex_System_nint:
_p_42:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1554
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_43:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1559
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_44:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1564
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_45:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1569
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_46:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1574
	.no_dead_strip plt_UIKit_UINavigationItem_get_RightBarButtonItem
plt_UIKit_UINavigationItem_get_RightBarButtonItem:
_p_47:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1577
	.no_dead_strip plt_UIKit_UIActionSheet__ctor_string
plt_UIKit_UIActionSheet__ctor_string:
_p_48:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1582
	.no_dead_strip plt_System_Enum_GetNames_System_Type
plt_System_Enum_GetNames_System_Type:
_p_49:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1587
	.no_dead_strip plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_50:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1590
	.no_dead_strip plt_UIKit_UIActionSheet_AddButton_string
plt_UIKit_UIActionSheet_AddButton_string:
_p_51:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1602
	.no_dead_strip plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_52:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1607
	.no_dead_strip plt_UIKit_UIActionSheet_ShowInView_UIKit_UIView
plt_UIKit_UIActionSheet_ShowInView_UIKit_UIView:
_p_53:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1612
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_54:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1617
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_55:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1622
	.no_dead_strip plt_Carousels_iCarouselDataSource__ctor
plt_Carousels_iCarouselDataSource__ctor:
_p_56:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1625
	.no_dead_strip plt_System_Linq_Enumerable_Range_int_int
plt_System_Linq_Enumerable_Range_int_int:
_p_57:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1630
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_58:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1635
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_59:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1647
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_60:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1652
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_61:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1657
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_62:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1662
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_63:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1667
	.no_dead_strip plt_UIKit_UILabel_get_Font
plt_UIKit_UILabel_get_Font:
_p_64:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1672
	.no_dead_strip plt_UIKit_UIFont_WithSize_System_nfloat
plt_UIKit_UIFont_WithSize_System_nfloat:
_p_65:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1677
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_66:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1682
	.no_dead_strip plt_UIKit_UIView_set_Tag_System_nint
plt_UIKit_UIView_set_Tag_System_nint:
_p_67:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1687
	.no_dead_strip plt_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode
plt_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode:
_p_68:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1692
	.no_dead_strip plt_UIKit_UIView_ViewWithTag_System_nint
plt_UIKit_UIView_ViewWithTag_System_nint:
_p_69:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1697
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_70:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1702
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_71:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1705
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_72:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1708
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_73:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1713
	.no_dead_strip plt_System_Enum_Parse_System_Type_string
plt_System_Enum_Parse_System_Type_string:
_p_74:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1718
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_75:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1721
	.no_dead_strip plt_UIKit_UINavigationItem_get_LeftBarButtonItem
plt_UIKit_UINavigationItem_get_LeftBarButtonItem:
_p_76:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1726
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_77:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1731
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1759
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_79:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1823
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_80:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1831
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_81:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1876
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_82:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1884
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_83:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1907
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_84:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1930
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_85:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1950
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1973
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1996
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_88:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2019
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_89:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2074
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_90:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2082
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_91:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2130
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_92:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2138
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_93:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2146
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_94:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2169
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_95:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2179
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_96:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2210
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_97:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2240
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_98:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2270
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_99:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2293
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_100:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2314
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_101:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_102:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2360
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_103:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2388
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_104:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2437
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_105:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2445
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_106:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2471
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DocViewer_got, 1616
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
	.asciz "E23B62FF-2AB4-47AC-AE6D-65AB14C3377F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DocViewer"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_DocViewer_got
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

	.long 95,1616,107,52,66,923871743,0,3779
	.long 128,8,8,10,0,14,5400,1608
	.long 1120,784,0,984,1088,840,0,616
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 57,42,56,151,182,100,67,76,81,253,58,207,25,170,222,12
	.globl _mono_aot_module_DocViewer_info
	.align 3
_mono_aot_module_DocViewer_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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
	.quad DocViewer_Application__ctor
	.quad Lme_0

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
	.align 3
	.quad DocViewer_Application__ctor

LDIFF_SYM13=Lme_0 - DocViewer_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.Application:Main"
	.asciz "DocViewer_Application_Main_string__"

	.byte 1,12
	.quad DocViewer_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad DocViewer_Application_Main_string__

LDIFF_SYM16=Lme_1 - DocViewer_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
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

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
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

	.byte 48,16
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

	.byte 48,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
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

	.byte 48,16
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

	.byte 64,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,48,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,56,0,7
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
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13:

	.byte 5
	.asciz "SignaturePad_SignaturePadView"

	.byte 176,1,16
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "imageView"

LDIFF_SYM116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "currentPath"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "paths"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,6
	.asciz "currentPoints"

LDIFF_SYM119=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,72,6
	.asciz "points"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,80,6
	.asciz "minX"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,35,136,1,6
	.asciz "minY"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,35,144,1,6
	.asciz "maxX"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,35,152,1,6
	.asciz "maxY"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,35,160,1,6
	.asciz "strokeColor"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,88,6
	.asciz "strokeWidth"

LDIFF_SYM126=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,168,1,6
	.asciz "<SignaturePrompt>k__BackingField"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,96,6
	.asciz "<Caption>k__BackingField"

LDIFF_SYM128=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,104,6
	.asciz "<BackgroundImageView>k__BackingField"

LDIFF_SYM129=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,112,6
	.asciz "<ClearLabel>k__BackingField"

LDIFF_SYM130=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,120,6
	.asciz "<SignatureLine>k__BackingField"

LDIFF_SYM131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,35,128,1,0,7
	.asciz "SignaturePad_SignaturePadView"

LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_9:

	.byte 5
	.asciz "DocViewer_DocViewController"

	.byte 80,16
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "background"

LDIFF_SYM141=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,6
	.asciz "carousel"

LDIFF_SYM142=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "signaturepad"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "wrapflag"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,72,0,7
	.asciz "DocViewer_DocViewController"

LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_2:

	.byte 5
	.asciz "DocViewer_AppDelegate"

	.byte 56,16
LDIFF_SYM148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "viewController"

LDIFF_SYM150=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,0,7
	.asciz "DocViewer_AppDelegate"

LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "DocViewer.AppDelegate:.ctor"
	.asciz "DocViewer_AppDelegate__ctor"

	.byte 0,0
	.quad DocViewer_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde2_end - Lfde2_start
	.long LDIFF_SYM155
Lfde2_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate__ctor

LDIFF_SYM156=Lme_2 - DocViewer_AppDelegate__ctor
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM157=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "DocViewer.AppDelegate:FinishedLaunching"
	.asciz "DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,28
	.quad DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde3_end - Lfde3_start
	.long LDIFF_SYM168
Lfde3_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM169=Lme_3 - DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:OnResignActivation"
	.asciz "DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,3
	.asciz "application"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde4_end - Lfde4_start
	.long LDIFF_SYM172
Lfde4_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM173=Lme_4 - DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:DidEnterBackground"
	.asciz "DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,3
	.asciz "application"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde5_end - Lfde5_start
	.long LDIFF_SYM176
Lfde5_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM177=Lme_5 - DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:WillEnterForeground"
	.asciz "DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,3
	.asciz "application"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde6_end - Lfde6_start
	.long LDIFF_SYM180
Lfde6_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM181=Lme_6 - DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:OnActivated"
	.asciz "DocViewer_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,3
	.asciz "application"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde7_end - Lfde7_start
	.long LDIFF_SYM184
Lfde7_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM185=Lme_7 - DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:WillTerminate"
	.asciz "DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "application"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde8_end - Lfde8_start
	.long LDIFF_SYM188
Lfde8_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM189=Lme_8 - DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "DocViewer_ViewController"

	.byte 48,16
LDIFF_SYM190=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "DocViewer_ViewController"

LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2
	.asciz "DocViewer.ViewController:.ctor"
	.asciz "DocViewer_ViewController__ctor_intptr"

	.byte 3,9
	.quad DocViewer_ViewController__ctor_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde9_end - Lfde9_start
	.long LDIFF_SYM196
Lfde9_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController__ctor_intptr

LDIFF_SYM197=Lme_9 - DocViewer_ViewController__ctor_intptr
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:ViewDidLoad"
	.asciz "DocViewer_ViewController_ViewDidLoad"

	.byte 3,16
	.quad DocViewer_ViewController_ViewDidLoad
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde10_end - Lfde10_start
	.long LDIFF_SYM199
Lfde10_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController_ViewDidLoad

LDIFF_SYM200=Lme_a - DocViewer_ViewController_ViewDidLoad
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:DidReceiveMemoryWarning"
	.asciz "DocViewer_ViewController_DidReceiveMemoryWarning"

	.byte 3,22
	.quad DocViewer_ViewController_DidReceiveMemoryWarning
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde11_end - Lfde11_start
	.long LDIFF_SYM202
Lfde11_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController_DidReceiveMemoryWarning

LDIFF_SYM203=Lme_b - DocViewer_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:ReleaseDesignerOutlets"
	.asciz "DocViewer_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad DocViewer_ViewController_ReleaseDesignerOutlets
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde12_end - Lfde12_start
	.long LDIFF_SYM205
Lfde12_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController_ReleaseDesignerOutlets

LDIFF_SYM206=Lme_c - DocViewer_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:.ctor"
	.asciz "DocViewer_DocViewController__ctor"

	.byte 4,39
	.quad DocViewer_DocViewController__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde13_end - Lfde13_start
	.long LDIFF_SYM208
Lfde13_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ctor

LDIFF_SYM209=Lme_d - DocViewer_DocViewController__ctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:ViewDidLoad"
	.asciz "DocViewer_DocViewController_ViewDidLoad"

	.byte 4,45
	.quad DocViewer_DocViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde14_end - Lfde14_start
	.long LDIFF_SYM211
Lfde14_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_ViewDidLoad

LDIFF_SYM212=Lme_e - DocViewer_DocViewController_ViewDidLoad
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "Carousels_iCarouselType"

	.byte 8
LDIFF_SYM213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM213
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

LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "DocViewer.DocViewController:setNavButtons"
	.asciz "DocViewer_DocViewController_setNavButtons"

	.byte 4,177,1
	.quad DocViewer_DocViewController_setNavButtons
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde15_end - Lfde15_start
	.long LDIFF_SYM219
Lfde15_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_setNavButtons

LDIFF_SYM220=Lme_f - DocViewer_DocViewController_setNavButtons
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:DidReceiveMemoryWarning"
	.asciz "DocViewer_DocViewController_DidReceiveMemoryWarning"

	.byte 4,214,1
	.quad DocViewer_DocViewController_DidReceiveMemoryWarning
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde16_end - Lfde16_start
	.long LDIFF_SYM222
Lfde16_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_DidReceiveMemoryWarning

LDIFF_SYM223=Lme_10 - DocViewer_DocViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM225=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "DocViewer.DocViewController:getImageForIndex"
	.asciz "DocViewer_DocViewController_getImageForIndex_System_nint"

	.byte 4,231,1
	.quad DocViewer_DocViewController_getImageForIndex_System_nint
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "index"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "defImg"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM231=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde17_end - Lfde17_start
	.long LDIFF_SYM232
Lfde17_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_getImageForIndex_System_nint

LDIFF_SYM233=Lme_11 - DocViewer_DocViewController_getImageForIndex_System_nint
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:ReleaseDesignerOutlets"
	.asciz "DocViewer_DocViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad DocViewer_DocViewController_ReleaseDesignerOutlets
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde18_end - Lfde18_start
	.long LDIFF_SYM235
Lfde18_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_ReleaseDesignerOutlets

LDIFF_SYM236=Lme_12 - DocViewer_DocViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "Carousels_iCarouselOption"

	.byte 8
LDIFF_SYM237=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM237
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

LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "DocViewer.DocViewController:<ViewDidLoad>m__0"
	.asciz "DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 4,68
	.quad DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 0,3
	.asciz "option"

LDIFF_SYM243=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde19_end - Lfde19_start
	.long LDIFF_SYM245
Lfde19_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM246=Lme_13 - DocViewer_DocViewController__ViewDidLoadm__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM248=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32:

	.byte 5
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

	.byte 24,16
LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "DocViewer.DocViewController:<ViewDidLoad>m__1"
	.asciz "DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 4,97
	.quad DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,3
	.asciz "args"

LDIFF_SYM258=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde20_end - Lfde20_start
	.long LDIFF_SYM259
Lfde20_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM260=Lme_14 - DocViewer_DocViewController__ViewDidLoadm__1_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:<setNavButtons>m__2"
	.asciz "DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs"

	.byte 4,180,1
	.quad DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,3
	.asciz "args"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde21_end - Lfde21_start
	.long LDIFF_SYM264
Lfde21_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs

LDIFF_SYM265=Lme_15 - DocViewer_DocViewController__setNavButtonsm__2_object_System_EventArgs
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<setNavButtons>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "names"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM268=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,0,7
	.asciz "_<setNavButtons>c__AnonStorey0"

LDIFF_SYM269=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIActionSheet"

	.byte 56,16
LDIFF_SYM272=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "UIKit_UIActionSheet"

LDIFF_SYM274=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "DocViewer.DocViewController:<setNavButtons>m__3"
	.asciz "DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs"

	.byte 0,0
	.quad DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,3
	.asciz "args"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,11
	.asciz "$locvar0"

LDIFF_SYM283=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,11
	.asciz "sheet"

LDIFF_SYM284=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,11
	.asciz "type"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde22_end - Lfde22_start
	.long LDIFF_SYM287
Lfde22_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs

LDIFF_SYM288=Lme_16 - DocViewer_DocViewController__setNavButtonsm__3_object_System_EventArgs
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:<ViewDidLoad>m__4"
	.asciz "DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs"

	.byte 4,120
	.quad DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,3
	.asciz "a"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde23_end - Lfde23_start
	.long LDIFF_SYM292
Lfde23_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs

LDIFF_SYM293=Lme_17 - DocViewer_DocViewController__ViewDidLoadm__4_object_System_EventArgs
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:<ViewDidLoad>m__5"
	.asciz "DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs"

	.byte 4,125
	.quad DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,3
	.asciz "a"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde24_end - Lfde24_start
	.long LDIFF_SYM297
Lfde24_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs

LDIFF_SYM298=Lme_18 - DocViewer_DocViewController__ViewDidLoadm__5_object_System_EventArgs
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:<setNavButtons>m__6"
	.asciz "DocViewer_DocViewController__setNavButtonsm__6_string"

	.byte 4,192,1
	.quad DocViewer_DocViewController__setNavButtonsm__6_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde25_end - Lfde25_start
	.long LDIFF_SYM300
Lfde25_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__setNavButtonsm__6_string

LDIFF_SYM301=Lme_19 - DocViewer_DocViewController__setNavButtonsm__6_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Carousels_iCarouselDataSource"

	.byte 40,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDataSource"

LDIFF_SYM303=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37:

	.byte 5
	.asciz "_CarouselDataSource"

	.byte 48,16
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,0,7
	.asciz "_CarouselDataSource"

LDIFF_SYM308=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:.ctor"
	.asciz "DocViewer_DocViewController_CarouselDataSource__ctor"

	.byte 4,145,2
	.quad DocViewer_DocViewController_CarouselDataSource__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde26_end - Lfde26_start
	.long LDIFF_SYM312
Lfde26_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_CarouselDataSource__ctor

LDIFF_SYM313=Lme_1a - DocViewer_DocViewController_CarouselDataSource__ctor
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:GetNumberOfItems"
	.asciz "DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel"

	.byte 4,156,2
	.quad DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde27_end - Lfde27_start
	.long LDIFF_SYM316
Lfde27_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel

LDIFF_SYM317=Lme_1b - DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:GetViewForItem"
	.asciz "DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 4,161,2
	.quad DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,192,0,3
	.asciz "carousel"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,3
	.asciz "index"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,208,0,3
	.asciz "view"

LDIFF_SYM321=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "label"

LDIFF_SYM322=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,101,11
	.asciz "labelContent"

LDIFF_SYM323=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,100,11
	.asciz "labelContent2"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,99,11
	.asciz "imageView"

LDIFF_SYM325=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,102,11
	.asciz "imageViewChild"

LDIFF_SYM326=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde28_end - Lfde28_start
	.long LDIFF_SYM327
Lfde28_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM328=Lme_1c - DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,68,154,51
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<setNavButtons>c__AnonStorey0:.ctor"
	.asciz "DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor"

	.byte 0,0
	.quad DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde29_end - Lfde29_start
	.long LDIFF_SYM330
Lfde29_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor

LDIFF_SYM331=Lme_1d - DocViewer_DocViewController__setNavButtonsc__AnonStorey0__ctor
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM332=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM334=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "DocViewer.DocViewController/<setNavButtons>c__AnonStorey0:<>m__0"
	.asciz "DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs"

	.byte 4,197,1
	.quad DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,3
	.asciz "_"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,3
	.asciz "e"

LDIFF_SYM339=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM340=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde30_end - Lfde30_start
	.long LDIFF_SYM341
Lfde30_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs

LDIFF_SYM342=Lme_1e - DocViewer_DocViewController__setNavButtonsc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM348=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM351=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM352=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM355=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM361=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM363=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM374=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM375=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM376=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM378=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM381=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM383=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM386=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM387=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_48:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM391=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Carousels.iCarouselItemSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM396=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM399=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM400=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde31_end - Lfde31_start
	.long LDIFF_SYM402
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM403=Lme_20 - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM405=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM412=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM413=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde32_end - Lfde32_start
	.long LDIFF_SYM416
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM417=Lme_25 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde33_end - Lfde33_start
	.long LDIFF_SYM419
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM420=Lme_26 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM427=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM430=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM431=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde34_end - Lfde34_start
	.long LDIFF_SYM433
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM434=Lme_27 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM435=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 6,215,6
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM438=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde35_end - Lfde35_start
	.long LDIFF_SYM440
Lfde35_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM441=Lme_28 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM442=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM443=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM445=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 5,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde36_end - Lfde36_start
	.long LDIFF_SYM450
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM451=Lme_2a - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 5,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde37_end - Lfde37_start
	.long LDIFF_SYM453
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM454=Lme_2b - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 5,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz ""

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde38_end - Lfde38_start
	.long LDIFF_SYM457
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM458=Lme_2c - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 5,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde39_end - Lfde39_start
	.long LDIFF_SYM460
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM461=Lme_2d - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 5,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde40_end - Lfde40_start
	.long LDIFF_SYM463
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM464=Lme_2e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM465=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM471=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM474=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM477=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_INT>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT"

	.byte 6,141,20
	.quad System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM481=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "items"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,103,11
	.asciz "collection"

LDIFF_SYM484=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,102,11
	.asciz "item"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz ""

LDIFF_SYM486=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,200,0,11
	.asciz "newItems"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde41_end - Lfde41_start
	.long LDIFF_SYM488
Lfde41_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT

LDIFF_SYM489=Lme_2f - System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_INT>:ToArray"
	.asciz "System_Linq_Buffer_1_TElement_INT_ToArray"

	.byte 6,170,20
	.quad System_Linq_Buffer_1_TElement_INT_ToArray
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde42_end - Lfde42_start
	.long LDIFF_SYM492
Lfde42_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_INT_ToArray

LDIFF_SYM493=Lme_30 - System_Linq_Buffer_1_TElement_INT_ToArray
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM494=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM495=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM497=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM501=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde43_end - Lfde43_start
	.long LDIFF_SYM502
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM503=Lme_31 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 5,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde44_end - Lfde44_start
	.long LDIFF_SYM507
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM508=Lme_32 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 5,164,24
	.quad System_Array_Empty_T_INT
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde45_end - Lfde45_start
	.long LDIFF_SYM509
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_INT

LDIFF_SYM510=Lme_33 - System_Array_Empty_T_INT
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
