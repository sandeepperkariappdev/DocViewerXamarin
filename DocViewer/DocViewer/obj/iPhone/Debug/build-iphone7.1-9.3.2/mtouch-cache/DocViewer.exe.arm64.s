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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip DocViewer_Application_Main_string__
DocViewer_Application_Main_string__:
.file 1 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #120]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate__ctor
DocViewer_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/AppDelegate.cs"
.loc 2 23 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf90057a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_5
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9001740
.word 0x9100a340
bl _p_6
.word 0xf94053a0
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf9004fa0
bl _p_7
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_6
.word 0xf9404ba0
.loc 2 32 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf94047a1
.word 0xf9003fa0
bl _p_8
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 2 35 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.loc 2 37 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 2 38 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #176]
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
.loc 2 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #184]
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
.loc 2 52 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 2 58 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
DocViewer_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 2 64 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 2 69 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController__ctor_intptr
DocViewer_ViewController__ctor_intptr:
.file 3 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #216]
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
bl _p_9
.loc 3 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController_ViewDidLoad
DocViewer_ViewController_ViewDidLoad:
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_10
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController_DidReceiveMemoryWarning
DocViewer_ViewController_DidReceiveMemoryWarning:
.loc 3 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_11
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DocViewer_ViewController_ReleaseDesignerOutlets
DocViewer_ViewController_ReleaseDesignerOutlets:
.file 4 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/ViewController.designer.cs"
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
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
.loc 4 15 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ctor
DocViewer_DocViewController__ctor:
.file 5 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/DocViewController.cs"
.loc 5 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #248]
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

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xd2800002
.word 0xd2800002
bl _p_12
.loc 5 38 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_ViewDidLoad
DocViewer_DocViewController_ViewDidLoad:
.loc 5 42 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90043bf
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

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_13
.word 0xf900aba0
bl _p_14
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000b3a
.word 0x91004000
bl _p_6
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_10
.loc 5 46 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900633f
.loc 5 49 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_4
.word 0xf900a3a0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_15
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_6
.word 0xf9409fa0
.loc 5 50 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90097a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_16
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 5 51 0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9008fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 5 52 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9008ba0
.word 0xd2800240
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 5 53 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 5 56 0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910103a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_4
.word 0xf9007ba0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_17
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9001f40
.word 0x9100e340
bl _p_6
.word 0xf94077a0
.loc 5 57 0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90073a0
.word 0xd2800100
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xd2800101
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 5 58 0
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9006ba0
bl _p_18
.word 0xf94017b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.loc 5 59 0
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90067a0
.word 0xd2800240
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 5 60 0
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 5 62 0
.word 0xf94017b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002560

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_13
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_6
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.loc 5 79 0
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb50003a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.loc 5 85 0
.word 0xf94017b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001660

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_13
.word 0xf9001019
.word 0xf9007ba0
.word 0x91008000
bl _p_6
.word 0xf9407ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94073a1
.word 0xf94077a3
.word 0xf9006ba0
.word 0xd2800002
bl _p_21
.word 0xf94017b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 5 94 0
.word 0xf94017b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90067a0
.word 0xf94017b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0x910203a0
.word 0xf94017b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9005fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_13
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_13
.word 0xf9001019
.word 0xf9005ba0
.word 0x91008000
bl _p_6
.word 0xf9405ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94017b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9004ba0
.word 0xd2800002
bl _p_21
.word 0xf94017b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 5 117 0
.word 0xf94017b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_22

Lme_e:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_DidReceiveMemoryWarning
DocViewer_DocViewController_DidReceiveMemoryWarning:
.loc 5 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 5 121 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_11
.loc 5 123 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_ReleaseDesignerOutlets
DocViewer_DocViewController_ReleaseDesignerOutlets:
.file 6 "/Users/urocrtt-mac2/Documents/MyApplications/Xamarin/DocViewer/DocViewer/DocViewController.designer.cs"
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 6 19 0
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

Lme_10:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs
DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs:
.loc 5 80 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.loc 5 81 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90037a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_13
.word 0xf9404fa1
.word 0xf9000801
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_24
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9003fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_25
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_26
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 5 82 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001a
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb40002a0
.word 0xf9401fa0
.word 0xf90033a0
.loc 5 81 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.loc 5 83 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource__ctor
DocViewer_DocViewController_CarouselDataSource__ctor:
.loc 5 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #544]
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
bl _p_27
.loc 5 130 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800c80
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800c81
bl _p_28
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_29
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_6
.word 0xf9401ba0
.loc 5 133 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel:
.loc 5 136 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 5 138 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb9801800
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 139 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView:
.loc 5 142 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 5 144 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 5 146 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50024fa
.loc 5 147 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd00c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd00c7a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c0
.word 0xfd00cba0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c0
.word 0xfd00cfa0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_30
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_4
.word 0xf900bfa0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_15
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f6
.loc 5 150 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900b7a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_16
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 5 151 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900afa0
.word 0xd2800080
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.loc 5 153 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_4
.word 0xf900a7a0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_31
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f7
.loc 5 154 0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.loc 5 155 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9009ba0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 5 156 0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
bl _p_33
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 5 157 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xd2800020
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.loc 5 158 0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 5 159 0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 5 160 0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xb400017a
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1403f6
.loc 5 163 0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9415850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1303f7
.loc 5 164 0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 5 167 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9401400
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_34
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9419450
.word 0xd63f0200
.loc 5 169 0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.loc 5 170 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_22
.word 0xd2801a40
.word 0xaa1103e1
bl _p_22

Lme_14:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #608]
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

Lme_15:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat:
.loc 5 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xfd001ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0xeb1e035f
.word 0x540004a1
.loc 5 66 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0037a0
.word 0xd29999be
.word 0xf2a7f19e
.word 0x9e6703c0
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.word 0x1400002d
.loc 5 69 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb500041a
.loc 5 70 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39406000
.word 0x34000080
.word 0xd2800020
.word 0xd2800038
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_33
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.word 0x14000007
.loc 5 75 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd002ba0
.loc 5 76 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs:
.loc 5 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 5 87 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39406340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39006340
.loc 5 88 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427c30
.word 0xd63f0200
.loc 5 89 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x34000660
.loc 5 90 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 5 92 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 5 93 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs:
.loc 5 95 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_13
.word 0xf9005ba0
bl _p_35
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
bl _p_6
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_4
.word 0xf94057a1
.word 0xf90053a0
bl _p_36
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 5 98 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_37
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000b21
.word 0x91004000
bl _p_6
.word 0xf94043a0
.loc 5 99 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb50003a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002020

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0xaa1603e0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1603e0
bl _p_38
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0x14000035
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 5 100 0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1803e1
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90047a0
.loc 5 99 0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff6a0
.word 0x94000002
.word 0x1400001a
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb40002a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 5 102 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_13
.word 0xf9001019
.word 0xf9004fa0
.word 0x91008000
bl _p_6
.word 0xf9404fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_39
.loc 5 115 0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941a050
.word 0xd63f0200
.loc 5 116 0
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_22

Lme_18:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string:
.loc 5 99 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #800]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs:
.loc 5 103 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.loc 5 104 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001800
.loc 5 105 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_42
.loc 5 108 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xf9401c00
.word 0xf9004ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_43
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001021
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x54000f21
.word 0x91004001
.word 0xf9400800
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 5 109 0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.loc 5 111 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xf9401c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90033a0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_13
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 5 112 0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_22
.word 0xd28019c0
.word 0xaa1103e1
bl _p_22

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs:
.file 7 "<unknown>"
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #832]
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
bl _p_45
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
.word 0xd28019c0
.word 0xaa1103e1
bl _p_22

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #840]
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

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #832]
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
bl _p_45
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
.word 0xd28019c0
.word 0xaa1103e1
bl _p_22

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 8 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_47
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_48
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
bl _p_47
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_6
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

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.loc 7 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #832]
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
bl _p_45
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
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
.word 0xd28019c0
.word 0xaa1103e1
bl _p_22

Lme_24:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 9 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 9 855 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
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
.word 0xaa1a03e0
.word 0xb500027a
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800021
.word 0xd2800021
bl _p_49
bl _p_50
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_46
.loc 9 856 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_51
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_52
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_51
.word 0xf90033a0
.word 0xf9401ba0
bl _p_53
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_39
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 8 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #880]
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
bl _p_6
.word 0xf94023a0
.loc 8 240 0
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

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 8 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 8 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 8 251 0
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
.loc 8 253 0
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

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 8 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 259 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4280
.word 0xd29f4280
bl _p_54
.word 0xaa0003e1
.word 0xd2801a60
.word 0xf2a04000
.word 0xd2801a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.loc 8 260 0
.word 0xf9400fb1
.word 0xf940c231
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
.loc 8 261 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f4d40
.word 0xd29f4d40
bl _p_54
.word 0xaa0003e1
.word 0xd2801a60
.word 0xf2a04000
.word 0xd2801a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.loc 8 263 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_55
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_56
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 8 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #912]
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
bl _p_57
.word 0xf90047a0
.word 0xf9402ba0
bl _p_58
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
bl _p_57
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_6
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

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT:
.loc 9 2573 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90037bf
.word 0xd2800014
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
.word 0xd2800018
.loc 9 2574 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 9 2575 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_59
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_60
.word 0xaa0003f6
.loc 9 2576 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000976
.loc 9 2577 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
bl _p_61
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xf94002c1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 9 2578 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54001d4d
.loc 9 2579 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033a0
bl _p_62
.word 0xaa1703e1
bl _p_63
.word 0xaa0003f8
.loc 9 2580 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_64
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xd2800002
.word 0xf94002c3
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c4
.loc 9 2584 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_65
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0x14000083
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_66
.word 0xaa0003ef
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.loc 9 2585 0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000218
.loc 9 2586 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94033a0
bl _p_62
.word 0xd2800081
bl _p_63
.word 0xaa0003f8
.word 0x14000037
.loc 9 2588 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54000541
.loc 9 2589 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800041
bl _p_67
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033a0
bl _p_62
.word 0xf9404ba1
bl _p_63
.word 0xaa0003f4
.loc 9 2590 0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xd2800003
.word 0xaa1703e4
bl _p_68
.loc 9 2591 0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa0003f8
.loc 9 2593 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000015
.loc 9 2594 0
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffeda0
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 9 2597 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9000338
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.loc 9 2598 0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9000b37
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_22

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Linq_Buffer_1_TElement_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Linq_Buffer_1_TElement_INT_ToArray
System_Linq_Buffer_1_TElement_INT_ToArray:
.loc 9 2602 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0x35000260
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_69
.word 0xf90027a0
.word 0xf9401fa0
bl _p_70
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000033
.loc 9 2603 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x6b01001f
.word 0x54000101
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x14000021
.loc 9 2604 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_71
.word 0xf94023a1
bl _p_63
.word 0xaa0003f9
.loc 9 2605 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9800b44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_68
.loc 9 2606 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #936]
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
bl _p_6
.word 0xf94023a0
.loc 8 240 0
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

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 8 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb90043bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2814e20
.word 0xd2814e20
bl _p_54
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_46
.loc 8 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_72
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.loc 8 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 8 3108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_73
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_74
.word 0xf94017a0
bl _p_75
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
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
bl DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs
bl DocViewer_DocViewController_CarouselDataSource__ctor
bl DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
bl DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
bl DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
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

	.long 39,40,41,42,44,45,46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_44
bl ut_45
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29
	.byte 68,152,42,153,41,68,154,40,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,30,12,31,0,68,14,160
	.byte 3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,68,154,45,20,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,68,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,27,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,14,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 154,9

.text
	.align 4
plt:
mono_aot_DocViewer_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1227
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1232
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1237
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1242
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1274
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_6:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1279
	.no_dead_strip plt_DocViewer_DocViewController__ctor
plt_DocViewer_DocViewController__ctor:
_p_7:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1286
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_8:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1291
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_9:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1296
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1301
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_11:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1306
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_12:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1311
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_13:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1316
	.no_dead_strip plt_DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
plt_DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_14:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1344
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_15:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1349
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_16:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1354
	.no_dead_strip plt_Carousels_iCarousel__ctor_CoreGraphics_CGRect
plt_Carousels_iCarousel__ctor_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1359
	.no_dead_strip plt_DocViewer_DocViewController_CarouselDataSource__ctor
plt_DocViewer_DocViewController_CarouselDataSource__ctor:
_p_18:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1364
	.no_dead_strip plt_Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition
plt_Carousels_iCarousel_set_GetValue_Carousels_iCarouselValueCondition:
_p_19:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1369
	.no_dead_strip plt_Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs
plt_Carousels_iCarousel_add_ItemSelected_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs:
_p_20:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1374
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_21:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1379
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1384
	.no_dead_strip plt_Carousels_iCarouselItemSelectedEventArgs_get_Index
plt_Carousels_iCarouselItemSelectedEventArgs_get_Index:
_p_23:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1419
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_24:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1424
	.no_dead_strip plt_System_Array_Empty_string
plt_System_Array_Empty_string:
_p_25:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1427
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_26:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1439
	.no_dead_strip plt_Carousels_iCarouselDataSource__ctor
plt_Carousels_iCarouselDataSource__ctor:
_p_27:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1444
	.no_dead_strip plt_System_Linq_Enumerable_Range_int_int
plt_System_Linq_Enumerable_Range_int_int:
_p_28:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1449
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_29:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1454
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_30:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1466
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_31:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1471
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_32:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1476
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_33:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1481
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_34:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1486
	.no_dead_strip plt_DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
plt_DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor:
_p_35:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1489
	.no_dead_strip plt_UIKit_UIActionSheet__ctor_string
plt_UIKit_UIActionSheet__ctor_string:
_p_36:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1494
	.no_dead_strip plt_System_Enum_GetNames_System_Type
plt_System_Enum_GetNames_System_Type:
_p_37:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1499
	.no_dead_strip plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_38:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1502
	.no_dead_strip plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIActionSheet_add_Dismissed_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_39:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1514
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_40:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1519
	.no_dead_strip plt_UIKit_UIButtonEventArgs_get_ButtonIndex
plt_UIKit_UIButtonEventArgs_get_ButtonIndex:
_p_41:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1522
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_42:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1527
	.no_dead_strip plt_System_Enum_Parse_System_Type_string
plt_System_Enum_Parse_System_Type_string:
_p_43:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1532
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_44:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1535
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_45:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1540
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_46:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1578
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1632
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_48:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1640
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_49:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1659
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_50:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1679
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_51:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1710
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_52:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1718
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_53:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1741
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_54:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1764
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_55:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1811
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_56:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1834
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_57:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1883
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_58:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1891
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_59:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1939
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_60:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1947
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_61:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1955
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_62:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1978
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_63:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1988
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_64:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2019
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_65:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2049
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_66:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2079
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_67:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2102
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_68:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2123
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_69:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2144
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_70:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2167
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_71:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2190
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_72:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2218
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_73:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2267
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_74:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2275
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_75:
adrp x16, mono_aot_DocViewer_got@PAGE+0
add x16, x16, mono_aot_DocViewer_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2301
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DocViewer_got, 1568
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
	.asciz "2E4B5ABF-F106-47D1-9F20-86EA9DF99A47"
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

	.long 120,1568,76,49,70,923871743,0,11034
	.long 128,8,8,10,0,14,12632,1592
	.long 1176,768,0,1032,1144,856,0,600
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 166,196,151,207,239,217,34,13,50,161,118,254,165,198,43,206
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

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.Application:Main"
	.asciz "DocViewer_Application_Main_string__"

	.byte 1,9
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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
LTDIE_9:

	.byte 5
	.asciz "DocViewer_DocViewController"

	.byte 64,16
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "background"

LDIFF_SYM61=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,6
	.asciz "carousel"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,56,0,7
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

	.byte 56,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,40,6
	.asciz "viewController"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,48,0,7
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
	.quad DocViewer_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde2_end - Lfde2_start
	.long LDIFF_SYM73
Lfde2_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate__ctor

LDIFF_SYM74=Lme_2 - DocViewer_AppDelegate__ctor
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
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

	.byte 40,16
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
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "DocViewer.AppDelegate:FinishedLaunching"
	.asciz "DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,23
	.quad DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM93=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde3_end - Lfde3_start
	.long LDIFF_SYM96
Lfde3_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM97=Lme_3 - DocViewer_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:OnResignActivation"
	.asciz "DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,41
	.quad DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM99=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde4_end - Lfde4_start
	.long LDIFF_SYM100
Lfde4_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM101=Lme_4 - DocViewer_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:DidEnterBackground"
	.asciz "DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,49
	.quad DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM103=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM104
Lfde5_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM105=Lme_5 - DocViewer_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:WillEnterForeground"
	.asciz "DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,55
	.quad DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde6_end - Lfde6_start
	.long LDIFF_SYM108
Lfde6_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM109=Lme_6 - DocViewer_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:OnActivated"
	.asciz "DocViewer_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,61
	.quad DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM111=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde7_end - Lfde7_start
	.long LDIFF_SYM112
Lfde7_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM113=Lme_7 - DocViewer_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.AppDelegate:WillTerminate"
	.asciz "DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,67
	.quad DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde8_end - Lfde8_start
	.long LDIFF_SYM116
Lfde8_start:

	.long 0
	.align 3
	.quad DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM117=Lme_8 - DocViewer_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "DocViewer_ViewController"

	.byte 48,16
LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "DocViewer_ViewController"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "DocViewer.ViewController:.ctor"
	.asciz "DocViewer_ViewController__ctor_intptr"

	.byte 3,9
	.quad DocViewer_ViewController__ctor_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde9_end - Lfde9_start
	.long LDIFF_SYM124
Lfde9_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController__ctor_intptr

LDIFF_SYM125=Lme_9 - DocViewer_ViewController__ctor_intptr
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:ViewDidLoad"
	.asciz "DocViewer_ViewController_ViewDidLoad"

	.byte 3,15
	.quad DocViewer_ViewController_ViewDidLoad
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde10_end - Lfde10_start
	.long LDIFF_SYM127
Lfde10_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController_ViewDidLoad

LDIFF_SYM128=Lme_a - DocViewer_ViewController_ViewDidLoad
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:DidReceiveMemoryWarning"
	.asciz "DocViewer_ViewController_DidReceiveMemoryWarning"

	.byte 3,21
	.quad DocViewer_ViewController_DidReceiveMemoryWarning
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde11_end - Lfde11_start
	.long LDIFF_SYM130
Lfde11_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController_DidReceiveMemoryWarning

LDIFF_SYM131=Lme_b - DocViewer_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.ViewController:ReleaseDesignerOutlets"
	.asciz "DocViewer_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.quad DocViewer_ViewController_ReleaseDesignerOutlets
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde12_end - Lfde12_start
	.long LDIFF_SYM133
Lfde12_start:

	.long 0
	.align 3
	.quad DocViewer_ViewController_ReleaseDesignerOutlets

LDIFF_SYM134=Lme_c - DocViewer_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:.ctor"
	.asciz "DocViewer_DocViewController__ctor"

	.byte 5,37
	.quad DocViewer_DocViewController__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde13_end - Lfde13_start
	.long LDIFF_SYM136
Lfde13_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ctor

LDIFF_SYM137=Lme_d - DocViewer_DocViewController__ctor
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "wrap"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19:

	.byte 8
	.asciz "Carousels_iCarouselType"

	.byte 8
LDIFF_SYM144=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM144
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

LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "DocViewer.DocViewController:ViewDidLoad"
	.asciz "DocViewer_DocViewController_ViewDidLoad"

	.byte 5,42
	.quad DocViewer_DocViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde14_end - Lfde14_start
	.long LDIFF_SYM151
Lfde14_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_ViewDidLoad

LDIFF_SYM152=Lme_e - DocViewer_DocViewController_ViewDidLoad
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:DidReceiveMemoryWarning"
	.asciz "DocViewer_DocViewController_DidReceiveMemoryWarning"

	.byte 5,120
	.quad DocViewer_DocViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde15_end - Lfde15_start
	.long LDIFF_SYM154
Lfde15_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_DidReceiveMemoryWarning

LDIFF_SYM155=Lme_f - DocViewer_DocViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController:ReleaseDesignerOutlets"
	.asciz "DocViewer_DocViewController_ReleaseDesignerOutlets"

	.byte 6,18
	.quad DocViewer_DocViewController_ReleaseDesignerOutlets
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde16_end - Lfde16_start
	.long LDIFF_SYM157
Lfde16_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_ReleaseDesignerOutlets

LDIFF_SYM158=Lme_10 - DocViewer_DocViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20:

	.byte 5
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

	.byte 24,16
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "Carousels_iCarouselItemSelectedEventArgs"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM168=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "DocViewer.DocViewController:<ViewDidLoad>m__0"
	.asciz "DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 5,80
	.quad DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,11
	.asciz "alert"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde17_end - Lfde17_start
	.long LDIFF_SYM176
Lfde17_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM177=Lme_11 - DocViewer_DocViewController__ViewDidLoadm__0_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Carousels_iCarouselDataSource"

	.byte 40,16
LDIFF_SYM178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "Carousels_iCarouselDataSource"

LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23:

	.byte 5
	.asciz "_CarouselDataSource"

	.byte 48,16
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,0,7
	.asciz "_CarouselDataSource"

LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:.ctor"
	.asciz "DocViewer_DocViewController_CarouselDataSource__ctor"

	.byte 5,129,1
	.quad DocViewer_DocViewController_CarouselDataSource__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde18_end - Lfde18_start
	.long LDIFF_SYM188
Lfde18_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_CarouselDataSource__ctor

LDIFF_SYM189=Lme_12 - DocViewer_DocViewController_CarouselDataSource__ctor
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:GetNumberOfItems"
	.asciz "DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel"

	.byte 5,136,1
	.quad DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM191=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM193
Lfde19_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel

LDIFF_SYM194=Lme_13 - DocViewer_DocViewController_CarouselDataSource_GetNumberOfItems_Carousels_iCarousel
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM195=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "DocViewer.DocViewController/CarouselDataSource:GetViewForItem"
	.asciz "DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView"

	.byte 5,142,1
	.quad DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,192,0,3
	.asciz "carousel"

LDIFF_SYM200=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,200,0,3
	.asciz "index"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,208,0,3
	.asciz "view"

LDIFF_SYM202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "label"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,103,11
	.asciz "imageView"

LDIFF_SYM204=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM205=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde20_end - Lfde20_start
	.long LDIFF_SYM206
Lfde20_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM207=Lme_14 - DocViewer_DocViewController_CarouselDataSource_GetViewForItem_Carousels_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,68,154,45
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor"

	.byte 0,0
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde21_end - Lfde21_start
	.long LDIFF_SYM209
Lfde21_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM210=Lme_15 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "Carousels_iCarouselOption"

	.byte 8
LDIFF_SYM211=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM211
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

LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat"

	.byte 5,63
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,40,3
	.asciz "option"

LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde22_end - Lfde22_start
	.long LDIFF_SYM220
Lfde22_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat

LDIFF_SYM221=Lme_16 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__0_Carousels_iCarousel_Carousels_iCarouselOption_System_nfloat
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs"

	.byte 5,86
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde23_end - Lfde23_start
	.long LDIFF_SYM225
Lfde23_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM226=Lme_17 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "names"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "<>f__ref$0"

LDIFF_SYM229=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey1"

LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIActionSheet"

	.byte 56,16
LDIFF_SYM233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "UIKit_UIActionSheet"

LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs"

	.byte 5,95
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM243=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,192,0,11
	.asciz "$locvar0"

LDIFF_SYM244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,11
	.asciz "sheet"

LDIFF_SYM245=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,104,11
	.asciz "type"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM247=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde24_end - Lfde24_start
	.long LDIFF_SYM248
Lfde24_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM249=Lme_18 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0:<>m__3"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string"

	.byte 5,99
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde25_end - Lfde25_start
	.long LDIFF_SYM252
Lfde25_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string

LDIFF_SYM253=Lme_19 - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__m__3_string
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0/<ViewDidLoad>c__AnonStorey1:.ctor"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor"

	.byte 0,0
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde26_end - Lfde26_start
	.long LDIFF_SYM255
Lfde26_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor

LDIFF_SYM256=Lme_1a - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__ctor
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM257=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "DocViewer.DocViewController/<ViewDidLoad>c__AnonStorey0/<ViewDidLoad>c__AnonStorey1:<>m__0"
	.asciz "DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs"

	.byte 5,103
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,3
	.asciz "_"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM264=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM265=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde27_end - Lfde27_start
	.long LDIFF_SYM266
Lfde27_start:

	.long 0
	.align 3
	.quad DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs

LDIFF_SYM267=Lme_1b - DocViewer_DocViewController__ViewDidLoadc__AnonStorey0__ViewDidLoadc__AnonStorey1__m__0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM272=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM273=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM276=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM286=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM299=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM300=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM301=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM303=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM306=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM308=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM311=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM312=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM315=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM321=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Carousels.iCarouselItemSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM326=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM329=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM330=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde28_end - Lfde28_start
	.long LDIFF_SYM332
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs

LDIFF_SYM333=Lme_1d - wrapper_delegate_invoke_System_EventHandler_1_Carousels_iCarouselItemSelectedEventArgs_invoke_void_object_TEventArgs_object_Carousels_iCarouselItemSelectedEventArgs
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM334=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM343=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde29_end - Lfde29_start
	.long LDIFF_SYM346
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM347=Lme_22 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde30_end - Lfde30_start
	.long LDIFF_SYM349
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM350=Lme_23 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM357=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM360=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM361=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde31_end - Lfde31_start
	.long LDIFF_SYM363
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM364=Lme_24 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 8,215,6
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM368=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz ""

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde32_end - Lfde32_start
	.long LDIFF_SYM370
Lfde32_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM371=Lme_25 - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM372=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM373=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM375=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM379=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde33_end - Lfde33_start
	.long LDIFF_SYM380
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM381=Lme_27 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde34_end - Lfde34_start
	.long LDIFF_SYM383
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM384=Lme_28 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz ""

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde35_end - Lfde35_start
	.long LDIFF_SYM387
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM388=Lme_29 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 7,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde36_end - Lfde36_start
	.long LDIFF_SYM390
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM391=Lme_2a - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde37_end - Lfde37_start
	.long LDIFF_SYM393
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM394=Lme_2b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Linq_Buffer`1"

	.byte 32,16
LDIFF_SYM395=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,0,7
	.asciz "System_Linq_Buffer`1"

LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM401=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM404=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_INT>:.ctor"
	.asciz "System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT"

	.byte 8,141,20
	.quad System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM411=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "items"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,103,11
	.asciz "collection"

LDIFF_SYM414=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,102,11
	.asciz "item"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,101,11
	.asciz ""

LDIFF_SYM416=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,232,0,11
	.asciz "newItems"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde38_end - Lfde38_start
	.long LDIFF_SYM418
Lfde38_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT

LDIFF_SYM419=Lme_2c - System_Linq_Buffer_1_TElement_INT__ctor_System_Collections_Generic_IEnumerable_1_TElement_INT
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Buffer`1<TElement_INT>:ToArray"
	.asciz "System_Linq_Buffer_1_TElement_INT_ToArray"

	.byte 8,170,20
	.quad System_Linq_Buffer_1_TElement_INT_ToArray
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde39_end - Lfde39_start
	.long LDIFF_SYM422
Lfde39_start:

	.long 0
	.align 3
	.quad System_Linq_Buffer_1_TElement_INT_ToArray

LDIFF_SYM423=Lme_2d - System_Linq_Buffer_1_TElement_INT_ToArray
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM424=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM425=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM427=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM431=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde40_end - Lfde40_start
	.long LDIFF_SYM432
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM433=Lme_2e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde41_end - Lfde41_start
	.long LDIFF_SYM437
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM438=Lme_2f - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 7,164,24
	.quad System_Array_Empty_T_INT
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde42_end - Lfde42_start
	.long LDIFF_SYM439
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_INT

LDIFF_SYM440=Lme_30 - System_Array_Empty_T_INT
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
