	.text
	.file	"-"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_0:
	.long	1065353216
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4607182418800017408
	.text
	.protected	main
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1, %eax
	movl	$1, %ecx
	movl	%ecx, %edx
	movss	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	movb	$0, ($S4main6rawValAA13RawEnumLayoutOvp)(%rip)
	movb	$1, ($S4main7enumValAA10EnumLayoutOvp)(%rip)
	movq	$1, ($S4main8tupleVals5Int64V_Sds5Int32VSbtvp)(%rip)
	movsd	%xmm1, ($S4main8tupleVals5Int64V_Sds5Int32VSbtvp)+8(%rip)
	movl	$1, ($S4main8tupleVals5Int64V_Sds5Int32VSbtvp)+16(%rip)
	movb	$0, ($S4main8tupleVals5Int64V_Sds5Int32VSbtvp)+20(%rip)
	movl	%edi, -36(%rbp)
	movl	%eax, %edi
	movq	%rsi, -48(%rbp)
	movq	%rdx, %rsi
	callq	($S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC)
	xorl	%edi, %edi
	movsd	%xmm0, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movsd	-32(%rbp), %xmm0
	movss	-24(%rbp), %xmm1
	movb	-20(%rbp), %r8b
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movsd	%xmm0, ($S4main12structLayoutAA13StructLayoutsVvp)(%rip)
	movss	%xmm1, ($S4main12structLayoutAA13StructLayoutsVvp)+8(%rip)
	andb	$1, %r8b
	movb	%r8b, ($S4main12structLayoutAA13StructLayoutsVvp)+12(%rip)
	movq	%rax, ($S4main12structLayoutAA13StructLayoutsVvp)+16(%rip)
	movq	%rcx, ($S4main12structLayoutAA13StructLayoutsVvp)+24(%rip)
	movl	%edi, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var3Sfvg
	.globl	$S4main13StructLayoutsV4var3Sfvg
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var3Sfvg,@function
$S4main13StructLayoutsV4var3Sfvg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movss	-24(%rbp), %xmm0
	popq	%rbp
	retq
.Lfunc_end1:
	.size	$S4main13StructLayoutsV4var3Sfvg, .Lfunc_end1-($S4main13StructLayoutsV4var3Sfvg)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var3Sfvs
	.globl	$S4main13StructLayoutsV4var3Sfvs
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var3Sfvs,@function
$S4main13StructLayoutsV4var3Sfvs:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, 8(%r13)
	popq	%rbp
	retq
.Lfunc_end2:
	.size	$S4main13StructLayoutsV4var3Sfvs, .Lfunc_end2-($S4main13StructLayoutsV4var3Sfvs)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var3Sfvm
	.globl	$S4main13StructLayoutsV4var3Sfvm
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var3Sfvm,@function
$S4main13StructLayoutsV4var3Sfvm:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	.cfi_offset %r13, -24
	addq	$8, %r13
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%r13, %rax
	popq	%r13
	popq	%rbp
	retq
.Lfunc_end3:
	.size	$S4main13StructLayoutsV4var3Sfvm, .Lfunc_end3-($S4main13StructLayoutsV4var3Sfvm)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var1Sbvg
	.globl	$S4main13StructLayoutsV4var1Sbvg
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var1Sbvg,@function
$S4main13StructLayoutsV4var1Sbvg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movb	-20(%rbp), %al
	popq	%rbp
	retq
.Lfunc_end4:
	.size	$S4main13StructLayoutsV4var1Sbvg, .Lfunc_end4-($S4main13StructLayoutsV4var1Sbvg)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var1Sbvs
	.globl	$S4main13StructLayoutsV4var1Sbvs
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var1Sbvs,@function
$S4main13StructLayoutsV4var1Sbvs:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	andb	$1, %al
	movb	%al, 12(%r13)
	popq	%rbp
	retq
.Lfunc_end5:
	.size	$S4main13StructLayoutsV4var1Sbvs, .Lfunc_end5-($S4main13StructLayoutsV4var1Sbvs)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var1Sbvm
	.globl	$S4main13StructLayoutsV4var1Sbvm
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var1Sbvm,@function
$S4main13StructLayoutsV4var1Sbvm:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	.cfi_offset %r13, -24
	addq	$12, %r13
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%r13, %rax
	popq	%r13
	popq	%rbp
	retq
.Lfunc_end6:
	.size	$S4main13StructLayoutsV4var1Sbvm, .Lfunc_end6-($S4main13StructLayoutsV4var1Sbvm)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV4var2s5Int64Vvg
	.globl	$S4main13StructLayoutsV4var2s5Int64Vvg
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV4var2s5Int64Vvg,@function
$S4main13StructLayoutsV4var2s5Int64Vvg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end7:
	.size	$S4main13StructLayoutsV4var2s5Int64Vvg, .Lfunc_end7-($S4main13StructLayoutsV4var2s5Int64Vvg)
	.cfi_endproc

	.hidden	$S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC
	.globl	$S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC,@function
$S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	andb	$1, %al
	movb	%al, -20(%rbp)
	movq	%rsi, -16(%rbp)
	movss	%xmm0, -24(%rbp)
	movq	%rdx, -8(%rbp)
	movsd	%xmm1, -32(%rbp)
	movsd	%xmm1, -64(%rbp)
	movss	%xmm0, -56(%rbp)
	movb	%al, -52(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movsd	-64(%rbp), %xmm0
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	popq	%rbp
	retq
.Lfunc_end8:
	.size	$S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC, .Lfunc_end8-($S4main13StructLayoutsVyACSb_s5Int64VSfAESdtcfC)
	.cfi_endproc

	.protected	$S4main13StructLayoutsV2f1yyF
	.globl	$S4main13StructLayoutsV2f1yyF
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsV2f1yyF,@function
$S4main13StructLayoutsV2f1yyF:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movsd	%xmm0, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movl	$1, %eax
	movl	%eax, %edi
	callq	($Ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)@PLT
	movq	%rax, %rdi
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	callq	swift_retain@PLT
	movq	-40(%rbp), %rdi
	movq	%rax, -56(%rbp)
	callq	swift_release@PLT
	movq	($SSSN)@GOTPCREL(%rip), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, 24(%rdx)
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$2, %ecx
	movl	%ecx, %esi
	movl	$1, %edx
	callq	($SSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)@PLT
	movq	-48(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA0_)@PLT
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA1_)@PLT
	movq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %r8
	movq	%rdx, -80(%rbp)
	movq	%r8, %rdx
	movq	%rax, %rcx
	movq	-80(%rbp), %r8
	movq	%rax, -88(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StF)@PLT
	movq	-88(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-64(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-40(%rbp), %rdi
	callq	swift_release@PLT
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end9:
	.size	$S4main13StructLayoutsV2f1yyF, .Lfunc_end9-($S4main13StructLayoutsV2f1yyF)
	.cfi_endproc

	.hidden	$S4main13RawEnumLayoutO9hashValueSivg
	.globl	$S4main13RawEnumLayoutO9hashValueSivg
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutO9hashValueSivg,@function
$S4main13RawEnumLayoutO9hashValueSivg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -8(%rbp)
	callq	($S4main13RawEnumLayoutOACSHAAWl)
	leaq	($S4main13RawEnumLayoutOMf)+8(%rip), %rsi
	leaq	-8(%rbp), %rdi
	movq	%rax, %rdx
	callq	($Ss10_hashValue3forSix_tSHRzlF)@PLT
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end10:
	.size	$S4main13RawEnumLayoutO9hashValueSivg, .Lfunc_end10-($S4main13RawEnumLayoutO9hashValueSivg)
	.cfi_endproc

	.hidden	$S4main13RawEnumLayoutOACSHAAWl
	.weak	$S4main13RawEnumLayoutOACSHAAWl
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOACSHAAWl,@function
$S4main13RawEnumLayoutOACSHAAWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	($S4main13RawEnumLayoutOACSHAAWL)(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	.LBB11_2
	callq	($S4main13RawEnumLayoutOSHAAWa)
	movq	%rax, %rcx
	movq	%rax, ($S4main13RawEnumLayoutOACSHAAWL)(%rip)
	movq	%rcx, -8(%rbp)
.LBB11_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end11:
	.size	$S4main13RawEnumLayoutOACSHAAWl, .Lfunc_end11-($S4main13RawEnumLayoutOACSHAAWl)

	.hidden	$S4main13RawEnumLayoutOSHAAWa
	.globl	$S4main13RawEnumLayoutOSHAAWa
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSHAAWa,@function
$S4main13RawEnumLayoutOSHAAWa:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	($S4main13RawEnumLayoutOSHAAWG)(%rip), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	swift_getGenericWitnessTable@PLT
	popq	%rbp
	retq
.Lfunc_end12:
	.size	$S4main13RawEnumLayoutOSHAAWa, .Lfunc_end12-($S4main13RawEnumLayoutOSHAAWa)
	.cfi_endproc

	.hidden	$S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF
	.globl	$S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF,@function
$S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	subq	$40, %rsp
	.cfi_offset %r13, -24
	movb	%sil, %al
	movq	$0, -16(%rbp)
	movzbl	%al, %esi
	movl	%esi, %ecx
	subb	$3, %al
	movq	%rcx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movb	%al, -41(%rbp)
	ja	.LBB13_1
	leaq	.LJTI13_0(%rip), %rax
	movq	-32(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
.LBB13_1:
.LBB13_2:
	movq	$0, -16(%rbp)
	jmp	.LBB13_6
.LBB13_3:
	movq	$1, -16(%rbp)
	jmp	.LBB13_6
.LBB13_4:
	movq	$2, -16(%rbp)
	jmp	.LBB13_6
.LBB13_5:
	movq	$3, -16(%rbp)
.LBB13_6:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	($SSiN)@GOTPCREL(%rip), %rsi
	movq	($SSiSHsWP)@GOTPCREL(%rip), %rdx
	leaq	-24(%rbp), %rdi
	movq	-40(%rbp), %r13
	callq	($Ss6HasherV7combineyyxSHRzlF)@PLT
	addq	$40, %rsp
	popq	%r13
	popq	%rbp
	retq
.Lfunc_end13:
	.size	$S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF, .Lfunc_end13-($S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF)
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI13_0:
	.long	.LBB13_2-.LJTI13_0
	.long	.LBB13_3-.LJTI13_0
	.long	.LBB13_4-.LJTI13_0
	.long	.LBB13_5-.LJTI13_0

	.text
	.hidden	$S4main13RawEnumLayoutO8rawValueACSgSi_tcfC
	.globl	$S4main13RawEnumLayoutO8rawValueACSgSi_tcfC
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutO8rawValueACSgSi_tcfC,@function
$S4main13RawEnumLayoutO8rawValueACSgSi_tcfC:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	movl	%eax, %ecx
	cmpq	%rdi, %rcx
	movq	%rdi, -16(%rbp)
	jne	.LBB14_2
	movb	$0, -8(%rbp)
	jmp	.LBB14_13
.LBB14_2:
	jmp	.LBB14_3
.LBB14_3:
	movl	$2, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	.LBB14_5
	movb	$1, -8(%rbp)
	jmp	.LBB14_13
.LBB14_5:
	jmp	.LBB14_6
.LBB14_6:
	movl	$3, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	.LBB14_8
	movb	$2, -8(%rbp)
	jmp	.LBB14_13
.LBB14_8:
	jmp	.LBB14_9
.LBB14_9:
	movl	$4, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	.LBB14_11
	movb	$3, -8(%rbp)
	jmp	.LBB14_13
.LBB14_11:
	jmp	.LBB14_12
.LBB14_12:
	jmp	.LBB14_14
.LBB14_13:
	movb	-8(%rbp), %al
	movb	%al, -17(%rbp)
	jmp	.LBB14_15
.LBB14_14:
	movb	$4, %al
	movb	%al, -17(%rbp)
.LBB14_15:
	movb	-17(%rbp), %al
	popq	%rbp
	retq
.Lfunc_end14:
	.size	$S4main13RawEnumLayoutO8rawValueACSgSi_tcfC, .Lfunc_end14-($S4main13RawEnumLayoutO8rawValueACSgSi_tcfC)
	.cfi_endproc

	.hidden	$S4main13RawEnumLayoutO8rawValueSivg
	.globl	$S4main13RawEnumLayoutO8rawValueSivg
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutO8rawValueSivg,@function
$S4main13RawEnumLayoutO8rawValueSivg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movzbl	%al, %edi
	movl	%edi, %ecx
	subb	$3, %al
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	ja	.LBB15_1
	leaq	.LJTI15_0(%rip), %rax
	movq	-8(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
.LBB15_1:
.LBB15_2:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, -24(%rbp)
	jmp	.LBB15_6
.LBB15_3:
	movl	$2, %eax
	movl	%eax, %ecx
	movq	%rcx, -24(%rbp)
	jmp	.LBB15_6
.LBB15_4:
	movl	$3, %eax
	movl	%eax, %ecx
	movq	%rcx, -24(%rbp)
	jmp	.LBB15_6
.LBB15_5:
	movl	$4, %eax
	movl	%eax, %ecx
	movq	%rcx, -24(%rbp)
	jmp	.LBB15_6
.LBB15_6:
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end15:
	.size	$S4main13RawEnumLayoutO8rawValueSivg, .Lfunc_end15-($S4main13RawEnumLayoutO8rawValueSivg)
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI15_0:
	.long	.LBB15_2-.LJTI15_0
	.long	.LBB15_3-.LJTI15_0
	.long	.LBB15_4-.LJTI15_0
	.long	.LBB15_5-.LJTI15_0

	.text
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSQAASQ2eeoiySbx_xtFZTW,@function
$S4main13RawEnumLayoutOSQAASQ2eeoiySbx_xtFZTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	callq	($S4main13RawEnumLayoutOACSYAAWl)
	leaq	($S4main13RawEnumLayoutOMf)+8(%rip), %rdx
	movq	($SSiSQsWP)@GOTPCREL(%rip), %r8
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	%rax, %rcx
	callq	($Ss2eeoiySbx_xtSYRzSQ8RawValueRpzlF)@PLT
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end16:
	.size	$S4main13RawEnumLayoutOSQAASQ2eeoiySbx_xtFZTW, .Lfunc_end16-($S4main13RawEnumLayoutOSQAASQ2eeoiySbx_xtFZTW)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSHAASH9hashValueSivgTW,@function
$S4main13RawEnumLayoutOSHAASH9hashValueSivgTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%r13), %edi
	callq	($S4main13RawEnumLayoutO9hashValueSivg)
	popq	%rbp
	retq
.Lfunc_end17:
	.size	$S4main13RawEnumLayoutOSHAASH9hashValueSivgTW, .Lfunc_end17-($S4main13RawEnumLayoutOSHAASH9hashValueSivgTW)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW,@function
$S4main13RawEnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%r13), %esi
	callq	($S4main13RawEnumLayoutO4hash4intoys6HasherVz_tF)
	popq	%rbp
	retq
.Lfunc_end18:
	.size	$S4main13RawEnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW, .Lfunc_end18-($S4main13RawEnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSYAASY8rawValuexSg0bF0Qz_tcfCTW,@function
$S4main13RawEnumLayoutOSYAASY8rawValuexSg0bF0Qz_tcfCTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	movq	%rax, -8(%rbp)
	callq	($S4main13RawEnumLayoutO8rawValueACSgSi_tcfC)
	movq	-8(%rbp), %rdi
	movb	%al, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end19:
	.size	$S4main13RawEnumLayoutOSYAASY8rawValuexSg0bF0Qz_tcfCTW, .Lfunc_end19-($S4main13RawEnumLayoutOSYAASY8rawValuexSg0bF0Qz_tcfCTW)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSYAASY8rawValue0bF0QzvgTW,@function
$S4main13RawEnumLayoutOSYAASY8rawValue0bF0QzvgTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	pushq	%rax
	.cfi_offset %r13, -24
	movzbl	(%r13), %edi
	movq	%rax, -16(%rbp)
	callq	($S4main13RawEnumLayoutO8rawValueSivg)
	movq	-16(%rbp), %r13
	movq	%rax, (%r13)
	addq	$8, %rsp
	popq	%r13
	popq	%rbp
	retq
.Lfunc_end20:
	.size	$S4main13RawEnumLayoutOSYAASY8rawValue0bF0QzvgTW, .Lfunc_end20-($S4main13RawEnumLayoutOSYAASY8rawValue0bF0QzvgTW)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutO7whatAmIyyF
	.globl	$S4main10EnumLayoutO7whatAmIyyF
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutO7whatAmIyyF,@function
$S4main10EnumLayoutO7whatAmIyyF:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movb	%dil, %al
	testb	%al, %al
	movb	%al, -1(%rbp)
	je	.LBB21_2
	jmp	.LBB21_6
.LBB21_6:
	movb	-1(%rbp), %al
	subb	$1, %al
	movb	%al, -2(%rbp)
	je	.LBB21_3
	jmp	.LBB21_7
.LBB21_7:
	movb	-1(%rbp), %al
	subb	$2, %al
	movb	%al, -3(%rbp)
	je	.LBB21_4
	jmp	.LBB21_1
.LBB21_1:
.LBB21_2:
	movl	$1, %eax
	movl	%eax, %edi
	callq	($Ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)@PLT
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	swift_retain@PLT
	movq	-16(%rbp), %rdi
	movq	%rax, -32(%rbp)
	callq	swift_release@PLT
	leaq	.L__unnamed_2(%rip), %rdi
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$1, %edx
	movq	($SSSN)@GOTPCREL(%rip), %rax
	movq	-24(%rbp), %r8
	movq	%rax, 24(%r8)
	callq	($SSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)@PLT
	movq	-24(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA0_)@PLT
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA1_)@PLT
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %r8
	movq	%rdx, -56(%rbp)
	movq	%r8, %rdx
	movq	%rax, %rcx
	movq	-56(%rbp), %r8
	movq	%rax, -64(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StF)@PLT
	movq	-64(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-40(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-16(%rbp), %rdi
	callq	swift_release@PLT
	jmp	.LBB21_5
.LBB21_3:
	movl	$1, %eax
	movl	%eax, %edi
	callq	($Ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)@PLT
	movq	%rax, %rdi
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	callq	swift_retain@PLT
	movq	-72(%rbp), %rdi
	movq	%rax, -88(%rbp)
	callq	swift_release@PLT
	leaq	.L__unnamed_3(%rip), %rdi
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$1, %edx
	movq	($SSSN)@GOTPCREL(%rip), %rax
	movq	-80(%rbp), %r8
	movq	%rax, 24(%r8)
	callq	($SSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)@PLT
	movq	-80(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA0_)@PLT
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA1_)@PLT
	movq	-72(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %r8
	movq	%rdx, -112(%rbp)
	movq	%r8, %rdx
	movq	%rax, %rcx
	movq	-112(%rbp), %r8
	movq	%rax, -120(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StF)@PLT
	movq	-120(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-96(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-72(%rbp), %rdi
	callq	swift_release@PLT
	jmp	.LBB21_5
.LBB21_4:
	movl	$1, %eax
	movl	%eax, %edi
	callq	($Ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)@PLT
	movq	%rax, %rdi
	movq	%rax, -128(%rbp)
	movq	%rdx, -136(%rbp)
	callq	swift_retain@PLT
	movq	-128(%rbp), %rdi
	movq	%rax, -144(%rbp)
	callq	swift_release@PLT
	leaq	.L__unnamed_4(%rip), %rdi
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$1, %edx
	movq	($SSSN)@GOTPCREL(%rip), %rax
	movq	-136(%rbp), %r8
	movq	%rax, 24(%r8)
	callq	($SSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)@PLT
	movq	-136(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA0_)@PLT
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StFfA1_)@PLT
	movq	-128(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movq	-160(%rbp), %r8
	movq	%rdx, -168(%rbp)
	movq	%r8, %rdx
	movq	%rax, %rcx
	movq	-168(%rbp), %r8
	movq	%rax, -176(%rbp)
	callq	($Ss5print_9separator10terminatoryypd_S2StF)@PLT
	movq	-176(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-152(%rbp), %rdi
	callq	swift_bridgeObjectRelease@PLT
	movq	-128(%rbp), %rdi
	callq	swift_release@PLT
.LBB21_5:
	addq	$176, %rsp
	popq	%rbp
	retq
.Lfunc_end21:
	.size	$S4main10EnumLayoutO7whatAmIyyF, .Lfunc_end21-($S4main10EnumLayoutO7whatAmIyyF)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ
	.globl	$S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ,@function
$S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movq	$0, -8(%rbp)
	movq	$0, -16(%rbp)
	testb	%cl, %cl
	movb	%al, -17(%rbp)
	movb	%cl, -18(%rbp)
	je	.LBB22_2
	jmp	.LBB22_11
.LBB22_11:
	movb	-18(%rbp), %al
	subb	$1, %al
	movb	%al, -19(%rbp)
	je	.LBB22_3
	jmp	.LBB22_12
.LBB22_12:
	movb	-18(%rbp), %al
	subb	$2, %al
	movb	%al, -20(%rbp)
	je	.LBB22_4
	jmp	.LBB22_1
.LBB22_1:
.LBB22_2:
	movq	$0, -8(%rbp)
	jmp	.LBB22_5
.LBB22_3:
	movq	$1, -8(%rbp)
	jmp	.LBB22_5
.LBB22_4:
	movq	$2, -8(%rbp)
.LBB22_5:
	movb	-17(%rbp), %al
	testb	%al, %al
	je	.LBB22_7
	jmp	.LBB22_13
.LBB22_13:
	movb	-17(%rbp), %al
	subb	$1, %al
	movb	%al, -21(%rbp)
	je	.LBB22_8
	jmp	.LBB22_14
.LBB22_14:
	movb	-17(%rbp), %al
	subb	$2, %al
	movb	%al, -22(%rbp)
	je	.LBB22_9
	jmp	.LBB22_6
.LBB22_6:
.LBB22_7:
	movq	$0, -16(%rbp)
	jmp	.LBB22_10
.LBB22_8:
	movq	$1, -16(%rbp)
	jmp	.LBB22_10
.LBB22_9:
	movq	$2, -16(%rbp)
.LBB22_10:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sete	%dl
	movq	%rax, -32(%rbp)
	movb	%dl, %al
	popq	%rbp
	retq
.Lfunc_end22:
	.size	$S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ, .Lfunc_end22-($S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutO9hashValueSivg
	.globl	$S4main10EnumLayoutO9hashValueSivg
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutO9hashValueSivg,@function
$S4main10EnumLayoutO9hashValueSivg:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -8(%rbp)
	callq	($S4main10EnumLayoutOACSHAAWl)
	leaq	($S4main10EnumLayoutOMf)+8(%rip), %rsi
	leaq	-8(%rbp), %rdi
	movq	%rax, %rdx
	callq	($Ss10_hashValue3forSix_tSHRzlF)@PLT
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end23:
	.size	$S4main10EnumLayoutO9hashValueSivg, .Lfunc_end23-($S4main10EnumLayoutO9hashValueSivg)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutOACSHAAWl
	.weak	$S4main10EnumLayoutOACSHAAWl
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOACSHAAWl,@function
$S4main10EnumLayoutOACSHAAWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	($S4main10EnumLayoutOACSHAAWL)(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	.LBB24_2
	callq	($S4main10EnumLayoutOSHAAWa)
	movq	%rax, %rcx
	movq	%rax, ($S4main10EnumLayoutOACSHAAWL)(%rip)
	movq	%rcx, -8(%rbp)
.LBB24_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end24:
	.size	$S4main10EnumLayoutOACSHAAWl, .Lfunc_end24-($S4main10EnumLayoutOACSHAAWl)

	.hidden	$S4main10EnumLayoutOSHAAWa
	.globl	$S4main10EnumLayoutOSHAAWa
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOSHAAWa,@function
$S4main10EnumLayoutOSHAAWa:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	($S4main10EnumLayoutOSHAAWG)(%rip), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	swift_getGenericWitnessTable@PLT
	popq	%rbp
	retq
.Lfunc_end25:
	.size	$S4main10EnumLayoutOSHAAWa, .Lfunc_end25-($S4main10EnumLayoutOSHAAWa)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutO4hash4intoys6HasherVz_tF
	.globl	$S4main10EnumLayoutO4hash4intoys6HasherVz_tF
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutO4hash4intoys6HasherVz_tF,@function
$S4main10EnumLayoutO4hash4intoys6HasherVz_tF:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	subq	$40, %rsp
	.cfi_offset %r13, -24
	movb	%sil, %al
	movq	$0, -16(%rbp)
	testb	%al, %al
	movb	%al, -25(%rbp)
	movq	%rdi, -40(%rbp)
	je	.LBB26_2
	jmp	.LBB26_6
.LBB26_6:
	movb	-25(%rbp), %al
	subb	$1, %al
	movb	%al, -41(%rbp)
	je	.LBB26_3
	jmp	.LBB26_7
.LBB26_7:
	movb	-25(%rbp), %al
	subb	$2, %al
	movb	%al, -42(%rbp)
	je	.LBB26_4
	jmp	.LBB26_1
.LBB26_1:
.LBB26_2:
	movq	$0, -16(%rbp)
	jmp	.LBB26_5
.LBB26_3:
	movq	$1, -16(%rbp)
	jmp	.LBB26_5
.LBB26_4:
	movq	$2, -16(%rbp)
.LBB26_5:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	($SSiN)@GOTPCREL(%rip), %rsi
	movq	($SSiSHsWP)@GOTPCREL(%rip), %rdx
	leaq	-24(%rbp), %rdi
	movq	-40(%rbp), %r13
	callq	($Ss6HasherV7combineyyxSHRzlF)@PLT
	addq	$40, %rsp
	popq	%r13
	popq	%rbp
	retq
.Lfunc_end26:
	.size	$S4main10EnumLayoutO4hash4intoys6HasherVz_tF, .Lfunc_end26-($S4main10EnumLayoutO4hash4intoys6HasherVz_tF)
	.cfi_endproc

	.hidden	$S4main13RawEnumLayoutOSQAAWa
	.globl	$S4main13RawEnumLayoutOSQAAWa
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSQAAWa,@function
$S4main13RawEnumLayoutOSQAAWa:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	($S4main13RawEnumLayoutOSQAAWG)(%rip), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	swift_getGenericWitnessTable@PLT
	popq	%rbp
	retq
.Lfunc_end27:
	.size	$S4main13RawEnumLayoutOSQAAWa, .Lfunc_end27-($S4main13RawEnumLayoutOSQAAWa)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSHAAWI,@function
$S4main13RawEnumLayoutOSHAAWI:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	($S4main13RawEnumLayoutOACSQAAWl)
	movq	-16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end28:
	.size	$S4main13RawEnumLayoutOSHAAWI, .Lfunc_end28-($S4main13RawEnumLayoutOSHAAWI)
	.cfi_endproc

	.hidden	$S4main13RawEnumLayoutOACSQAAWl
	.weak	$S4main13RawEnumLayoutOACSQAAWl
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOACSQAAWl,@function
$S4main13RawEnumLayoutOACSQAAWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	($S4main13RawEnumLayoutOACSQAAWL)(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	.LBB29_2
	callq	($S4main13RawEnumLayoutOSQAAWa)
	movq	%rax, %rcx
	movq	%rax, ($S4main13RawEnumLayoutOACSQAAWL)(%rip)
	movq	%rcx, -8(%rbp)
.LBB29_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end29:
	.size	$S4main13RawEnumLayoutOACSQAAWl, .Lfunc_end29-($S4main13RawEnumLayoutOACSQAAWl)

	.hidden	$S4main13RawEnumLayoutOSYAAWa
	.globl	$S4main13RawEnumLayoutOSYAAWa
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOSYAAWa,@function
$S4main13RawEnumLayoutOSYAAWa:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	($S4main13RawEnumLayoutOSYAAWG)(%rip), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	swift_getGenericWitnessTable@PLT
	popq	%rbp
	retq
.Lfunc_end30:
	.size	$S4main13RawEnumLayoutOSYAAWa, .Lfunc_end30-($S4main13RawEnumLayoutOSYAAWa)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutOSQAAWa
	.globl	$S4main10EnumLayoutOSQAAWa
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOSQAAWa,@function
$S4main10EnumLayoutOSQAAWa:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	($S4main10EnumLayoutOSQAAWG)(%rip), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rsi
	movq	%rcx, %rdx
	callq	swift_getGenericWitnessTable@PLT
	popq	%rbp
	retq
.Lfunc_end31:
	.size	$S4main10EnumLayoutOSQAAWa, .Lfunc_end31-($S4main10EnumLayoutOSQAAWa)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOSQAASQ2eeoiySbx_xtFZTW,@function
$S4main10EnumLayoutOSQAASQ2eeoiySbx_xtFZTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rsi), %esi
	movzbl	(%rdi), %edi
	callq	($S4main10EnumLayoutO21__derived_enum_equalsySbAC_ACtFZ)
	popq	%rbp
	retq
.Lfunc_end32:
	.size	$S4main10EnumLayoutOSQAASQ2eeoiySbx_xtFZTW, .Lfunc_end32-($S4main10EnumLayoutOSQAASQ2eeoiySbx_xtFZTW)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOSHAAWI,@function
$S4main10EnumLayoutOSHAAWI:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	($S4main10EnumLayoutOACSQAAWl)
	movq	-16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end33:
	.size	$S4main10EnumLayoutOSHAAWI, .Lfunc_end33-($S4main10EnumLayoutOSHAAWI)
	.cfi_endproc

	.hidden	$S4main10EnumLayoutOACSQAAWl
	.weak	$S4main10EnumLayoutOACSQAAWl
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOACSQAAWl,@function
$S4main10EnumLayoutOACSQAAWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	($S4main10EnumLayoutOACSQAAWL)(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	.LBB34_2
	callq	($S4main10EnumLayoutOSQAAWa)
	movq	%rax, %rcx
	movq	%rax, ($S4main10EnumLayoutOACSQAAWL)(%rip)
	movq	%rcx, -8(%rbp)
.LBB34_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end34:
	.size	$S4main10EnumLayoutOACSQAAWl, .Lfunc_end34-($S4main10EnumLayoutOACSQAAWl)

	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOSHAASH9hashValueSivgTW,@function
$S4main10EnumLayoutOSHAASH9hashValueSivgTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%r13), %edi
	callq	($S4main10EnumLayoutO9hashValueSivg)
	popq	%rbp
	retq
.Lfunc_end35:
	.size	$S4main10EnumLayoutOSHAASH9hashValueSivgTW, .Lfunc_end35-($S4main10EnumLayoutOSHAASH9hashValueSivgTW)
	.cfi_endproc

	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW,@function
$S4main10EnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%r13), %esi
	callq	($S4main10EnumLayoutO4hash4intoys6HasherVz_tF)
	popq	%rbp
	retq
.Lfunc_end36:
	.size	$S4main10EnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW, .Lfunc_end36-($S4main10EnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW)
	.cfi_endproc

	.hidden	$S4main13StructLayoutsVwCP
	.weak	$S4main13StructLayoutsVwCP
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsVwCP,@function
$S4main13StructLayoutsVwCP:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	(%rsi), %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	callq	swift_retain@PLT
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	(%rdx), %rdi
	addq	$16, %rdi
	movq	%rax, -32(%rbp)
	movq	%rdi, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end37:
	.size	$S4main13StructLayoutsVwCP, .Lfunc_end37-($S4main13StructLayoutsVwCP)

	.hidden	__swift_noop_void_return
	.weak	__swift_noop_void_return
	.p2align	4, 0x90
	.type	__swift_noop_void_return,@function
__swift_noop_void_return:
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	retq
.Lfunc_end38:
	.size	__swift_noop_void_return, .Lfunc_end38-__swift_noop_void_return

	.hidden	__swift_memcpy32_8
	.weak	__swift_memcpy32_8
	.p2align	4, 0x90
	.type	__swift_memcpy32_8,@function
__swift_memcpy32_8:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	movq	%rax, 24(%rdi)
	movq	%rdi, %rax
	movq	%rdx, -8(%rsp)
	retq
.Lfunc_end39:
	.size	__swift_memcpy32_8, .Lfunc_end39-__swift_memcpy32_8

	.hidden	__swift_copy_outline_existential_box_pointer8
	.weak	__swift_copy_outline_existential_box_pointer8
	.p2align	4, 0x90
	.type	__swift_copy_outline_existential_box_pointer8,@function
__swift_copy_outline_existential_box_pointer8:
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	addq	$16, %rsi
	movq	%rsi, %rax
	movq	%rdx, -8(%rsp)
	retq
.Lfunc_end40:
	.size	__swift_copy_outline_existential_box_pointer8, .Lfunc_end40-__swift_copy_outline_existential_box_pointer8

	.hidden	$S4main13StructLayoutsVwet
	.weak	$S4main13StructLayoutsVwet
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsVwet,@function
$S4main13StructLayoutsVwet:
	pushq	%rbp
	movq	%rsp, %rbp
	xorl	%eax, %eax
	cmpl	%esi, %eax
	movl	%esi, -12(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	je	.LBB41_5
	movl	-12(%rbp), %eax
	cmpl	$0, %eax
	jbe	.LBB41_4
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	32(%rcx), %dl
	movb	%dl, -4(%rbp)
	movl	-4(%rbp), %esi
	cmpl	$0, %esi
	movq	%rax, -40(%rbp)
	movl	%esi, -44(%rbp)
	je	.LBB41_4
	movb	$1, %al
	xorl	%ecx, %ecx
	movl	$256, %edx
	movl	$0, -8(%rbp)
	movl	-44(%rbp), %esi
	subl	$1, %esi
	movl	%ecx, -48(%rbp)
	movl	%edx, %ecx
	shll	%cl, %esi
	testb	$1, %al
	movl	-48(%rbp), %edx
	cmovnel	%edx, %esi
	movq	-40(%rbp), %rdi
	movl	(%rdi), %r8d
	movl	%r8d, -8(%rbp)
	orl	-8(%rbp), %esi
	addl	$0, %esi
	movl	%esi, -52(%rbp)
	jmp	.LBB41_6
.LBB41_4:
	movl	$4294967295, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB41_6
.LBB41_5:
	movl	$4294967295, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB41_6
.LBB41_6:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	popq	%rbp
	retq
.Lfunc_end41:
	.size	$S4main13StructLayoutsVwet, .Lfunc_end41-($S4main13StructLayoutsVwet)

	.hidden	$S4main13StructLayoutsVwst
	.weak	$S4main13StructLayoutsVwst
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsVwst,@function
$S4main13StructLayoutsVwst:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movq	%rdi, %r8
	addq	$32, %r8
	cmpl	$0, %edx
	movq	%r8, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	jbe	.LBB42_2
	movl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB42_2:
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	cmpl	$0, %ecx
	movl	%eax, -48(%rbp)
	ja	.LBB42_11
	movl	-48(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB42_9
	movl	-48(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB42_6
	movl	-48(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB42_7
	jmp	.LBB42_8
.LBB42_6:
	xorl	%esi, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rdi
	callq	memset@PLT
	jmp	.LBB42_9
.LBB42_7:
	xorl	%esi, %esi
	movl	$2, %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rdi
	callq	memset@PLT
	jmp	.LBB42_9
.LBB42_8:
	xorl	%esi, %esi
	movl	$4, %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rdi
	callq	memset@PLT
.LBB42_9:
	movl	-20(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB42_20
	jmp	.LBB42_20
.LBB42_11:
	movl	$1, %eax
	movb	$1, %cl
	movl	-20(%rbp), %edx
	subl	$1, %edx
	subl	$0, %edx
	testb	$1, %cl
	movl	%edx, %esi
	movl	%edx, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%esi, -60(%rbp)
	jne	.LBB42_13
	movl	$256, %ecx
	movl	-52(%rbp), %edx
	shrl	%cl, %edx
	addl	$1, %edx
	movl	-52(%rbp), %esi
	andl	%esi, %eax
	movl	%edx, -56(%rbp)
	movl	%eax, -60(%rbp)
.LBB42_13:
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %ecx
	xorl	%esi, %esi
	movl	$28, %edx
	movl	%eax, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rdi
	movl	%eax, (%rdi)
	addq	$4, %rdi
	callq	memset@PLT
	movl	-48(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB42_19
	movl	-48(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB42_16
	movl	-48(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB42_17
	jmp	.LBB42_18
.LBB42_16:
	movb	-8(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB42_19
.LBB42_17:
	movw	-8(%rbp), %ax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB42_19
.LBB42_18:
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB42_19:
	jmp	.LBB42_20
.LBB42_20:
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end42:
	.size	$S4main13StructLayoutsVwst, .Lfunc_end42-($S4main13StructLayoutsVwst)

	.protected	$S4main13StructLayoutsVMa
	.globl	$S4main13StructLayoutsVMa
	.p2align	4, 0x90
	.type	$S4main13StructLayoutsVMa,@function
$S4main13StructLayoutsVMa:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	($S4main13StructLayoutsVMf)+8(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	popq	%rbp
	retq
.Lfunc_end43:
	.size	$S4main13StructLayoutsVMa, .Lfunc_end43-($S4main13StructLayoutsVMa)

	.hidden	__swift_memcpy1_1
	.weak	__swift_memcpy1_1
	.p2align	4, 0x90
	.type	__swift_memcpy1_1,@function
__swift_memcpy1_1:
	movb	(%rsi), %al
	movb	%al, (%rdi)
	movq	%rdi, %rax
	movq	%rdx, -8(%rsp)
	retq
.Lfunc_end44:
	.size	__swift_memcpy1_1, .Lfunc_end44-__swift_memcpy1_1

	.hidden	$S4main13RawEnumLayoutOwet
	.weak	$S4main13RawEnumLayoutOwet
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwet,@function
$S4main13RawEnumLayoutOwet:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	xorl	%eax, %eax
	cmpl	%esi, %eax
	movl	%esi, -12(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	je	.LBB45_7
	movl	-12(%rbp), %eax
	cmpl	$252, %eax
	jbe	.LBB45_6
	movl	$1, %eax
	movl	$0, -4(%rbp)
	movl	-12(%rbp), %ecx
	subl	$252, %ecx
	addl	$255, %ecx
	shrl	$8, %ecx
	addl	$1, %ecx
	cmpl	$256, %ecx
	movl	%ecx, -36(%rbp)
	movl	%eax, -40(%rbp)
	jb	.LBB45_4
	movl	$4, %eax
	movl	$2, %ecx
	movl	-36(%rbp), %edx
	cmpl	$65536, %edx
	cmovbl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB45_4:
	movl	-40(%rbp), %eax
	leaq	-4(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movl	%eax, %edi
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	-48(%rbp), %rcx
	movq	%rdx, -56(%rbp)
	movq	%rcx, %rdx
	callq	memcpy@PLT
	movl	-4(%rbp), %r8d
	cmpl	$0, %r8d
	movq	%rax, -64(%rbp)
	movl	%r8d, -68(%rbp)
	je	.LBB45_6
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movl	$0, -8(%rbp)
	movl	-68(%rbp), %edx
	subl	$1, %edx
	shll	$8, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movq	-56(%rbp), %rsi
	movb	(%rsi), %cl
	movb	%cl, -8(%rbp)
	orl	-8(%rbp), %edx
	addl	$252, %edx
	movl	%edx, -72(%rbp)
	jmp	.LBB45_8
.LBB45_6:
	movl	$4294967295, %eax
	movq	-24(%rbp), %rcx
	movzbl	(%rcx), %edx
	subl	$4, %edx
	cmpl	$0, %edx
	cmovll	%eax, %edx
	movl	%edx, -72(%rbp)
	jmp	.LBB45_8
.LBB45_7:
	movl	$4294967295, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB45_8
.LBB45_8:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end45:
	.size	$S4main13RawEnumLayoutOwet, .Lfunc_end45-($S4main13RawEnumLayoutOwet)

	.hidden	$S4main13RawEnumLayoutOwst
	.weak	$S4main13RawEnumLayoutOwst
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwst,@function
$S4main13RawEnumLayoutOwst:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	xorl	%eax, %eax
	movq	%rdi, %r8
	movq	%r8, %r9
	addq	$1, %r9
	cmpl	$252, %edx
	movl	%edx, -12(%rbp)
	movl	%esi, -16(%rbp)
	movq	%r9, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	%eax, -52(%rbp)
	jbe	.LBB46_4
	movl	$1, %eax
	movl	-12(%rbp), %ecx
	subl	$252, %ecx
	addl	$255, %ecx
	shrl	$8, %ecx
	addl	$1, %ecx
	cmpl	$256, %ecx
	movl	%ecx, -56(%rbp)
	movl	%eax, -60(%rbp)
	jb	.LBB46_3
	movl	$4, %eax
	movl	$2, %ecx
	movl	-56(%rbp), %edx
	cmpl	$65536, %edx
	cmovbl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB46_3:
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB46_4:
	movl	-52(%rbp), %eax
	movl	-16(%rbp), %ecx
	cmpl	$252, %ecx
	movl	%eax, -64(%rbp)
	ja	.LBB46_13
	movl	-64(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB46_11
	movl	-64(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB46_8
	movl	-64(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB46_9
	jmp	.LBB46_10
.LBB46_8:
	xorl	%esi, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rdi
	callq	memset@PLT
	jmp	.LBB46_11
.LBB46_9:
	xorl	%esi, %esi
	movl	$2, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rdi
	callq	memset@PLT
	jmp	.LBB46_11
.LBB46_10:
	xorl	%esi, %esi
	movl	$4, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rdi
	callq	memset@PLT
.LBB46_11:
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB46_22
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movb	%al, %cl
	addb	$4, %cl
	movq	-40(%rbp), %rdx
	movb	%cl, (%rdx)
	jmp	.LBB46_22
.LBB46_13:
	movl	$1, %eax
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	subl	$252, %ecx
	testb	$1, %dl
	movl	%ecx, %esi
	movl	%ecx, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%esi, -76(%rbp)
	jne	.LBB46_15
	movl	-68(%rbp), %eax
	shrl	$8, %eax
	addl	$1, %eax
	movl	-68(%rbp), %ecx
	andl	$255, %ecx
	movl	%eax, -72(%rbp)
	movl	%ecx, -76(%rbp)
.LBB46_15:
	movl	-76(%rbp), %eax
	movl	-72(%rbp), %ecx
	movl	%eax, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movb	-4(%rbp), %dl
	movq	-48(%rbp), %rsi
	movb	%dl, (%rsi)
	movl	-64(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB46_21
	movl	-64(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB46_18
	movl	-64(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB46_19
	jmp	.LBB46_20
.LBB46_18:
	movb	-8(%rbp), %al
	movq	-24(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB46_21
.LBB46_19:
	movw	-8(%rbp), %ax
	movq	-24(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB46_21
.LBB46_20:
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB46_21:
	jmp	.LBB46_22
.LBB46_22:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end46:
	.size	$S4main13RawEnumLayoutOwst, .Lfunc_end46-($S4main13RawEnumLayoutOwst)

	.hidden	$S4main13RawEnumLayoutOwxs
	.weak	$S4main13RawEnumLayoutOwxs
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwxs,@function
$S4main13RawEnumLayoutOwxs:
	pushq	%rbp
	movq	%rsp, %rbp
	movb	%sil, %al
	addb	$4, %al
	movb	%al, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end47:
	.size	$S4main13RawEnumLayoutOwxs, .Lfunc_end47-($S4main13RawEnumLayoutOwxs)

	.hidden	$S4main13RawEnumLayoutOwxg
	.weak	$S4main13RawEnumLayoutOwxg
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwxg,@function
$S4main13RawEnumLayoutOwxg:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$4294967295, %eax
	movzbl	(%rdi), %ecx
	subl	$4, %ecx
	cmpl	$0, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end48:
	.size	$S4main13RawEnumLayoutOwxg, .Lfunc_end48-($S4main13RawEnumLayoutOwxg)

	.hidden	$S4main13RawEnumLayoutOwug
	.weak	$S4main13RawEnumLayoutOwug
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwug,@function
$S4main13RawEnumLayoutOwug:
	pushq	%rbp
	movq	%rsp, %rbp
	movzbl	(%rdi), %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end49:
	.size	$S4main13RawEnumLayoutOwug, .Lfunc_end49-($S4main13RawEnumLayoutOwug)

	.hidden	$S4main13RawEnumLayoutOwup
	.weak	$S4main13RawEnumLayoutOwup
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwup,@function
$S4main13RawEnumLayoutOwup:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end50:
	.size	$S4main13RawEnumLayoutOwup, .Lfunc_end50-($S4main13RawEnumLayoutOwup)

	.hidden	$S4main13RawEnumLayoutOwui
	.weak	$S4main13RawEnumLayoutOwui
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOwui,@function
$S4main13RawEnumLayoutOwui:
	pushq	%rbp
	movq	%rsp, %rbp
	movb	%sil, %al
	movb	%al, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end51:
	.size	$S4main13RawEnumLayoutOwui, .Lfunc_end51-($S4main13RawEnumLayoutOwui)

	.hidden	$S4main13RawEnumLayoutOMa
	.globl	$S4main13RawEnumLayoutOMa
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOMa,@function
$S4main13RawEnumLayoutOMa:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	($S4main13RawEnumLayoutOMf)+8(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	popq	%rbp
	retq
.Lfunc_end52:
	.size	$S4main13RawEnumLayoutOMa, .Lfunc_end52-($S4main13RawEnumLayoutOMa)

	.hidden	$S4main10EnumLayoutOwet
	.weak	$S4main10EnumLayoutOwet
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwet,@function
$S4main10EnumLayoutOwet:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	xorl	%eax, %eax
	cmpl	%esi, %eax
	movl	%esi, -12(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	je	.LBB53_7
	movl	-12(%rbp), %eax
	cmpl	$253, %eax
	jbe	.LBB53_6
	movl	$1, %eax
	movl	$0, -4(%rbp)
	movl	-12(%rbp), %ecx
	subl	$253, %ecx
	addl	$255, %ecx
	shrl	$8, %ecx
	addl	$1, %ecx
	cmpl	$256, %ecx
	movl	%ecx, -36(%rbp)
	movl	%eax, -40(%rbp)
	jb	.LBB53_4
	movl	$4, %eax
	movl	$2, %ecx
	movl	-36(%rbp), %edx
	cmpl	$65536, %edx
	cmovbl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB53_4:
	movl	-40(%rbp), %eax
	leaq	-4(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movl	%eax, %edi
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	-48(%rbp), %rcx
	movq	%rdx, -56(%rbp)
	movq	%rcx, %rdx
	callq	memcpy@PLT
	movl	-4(%rbp), %r8d
	cmpl	$0, %r8d
	movq	%rax, -64(%rbp)
	movl	%r8d, -68(%rbp)
	je	.LBB53_6
	xorl	%eax, %eax
	movb	%al, %cl
	xorl	%eax, %eax
	movl	$0, -8(%rbp)
	movl	-68(%rbp), %edx
	subl	$1, %edx
	shll	$8, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movq	-56(%rbp), %rsi
	movb	(%rsi), %cl
	movb	%cl, -8(%rbp)
	orl	-8(%rbp), %edx
	addl	$253, %edx
	movl	%edx, -72(%rbp)
	jmp	.LBB53_8
.LBB53_6:
	movl	$4294967295, %eax
	movq	-24(%rbp), %rcx
	movzbl	(%rcx), %edx
	subl	$3, %edx
	cmpl	$0, %edx
	cmovll	%eax, %edx
	movl	%edx, -72(%rbp)
	jmp	.LBB53_8
.LBB53_7:
	movl	$4294967295, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB53_8
.LBB53_8:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end53:
	.size	$S4main10EnumLayoutOwet, .Lfunc_end53-($S4main10EnumLayoutOwet)

	.hidden	$S4main10EnumLayoutOwst
	.weak	$S4main10EnumLayoutOwst
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwst,@function
$S4main10EnumLayoutOwst:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	xorl	%eax, %eax
	movq	%rdi, %r8
	movq	%r8, %r9
	addq	$1, %r9
	cmpl	$253, %edx
	movl	%edx, -12(%rbp)
	movl	%esi, -16(%rbp)
	movq	%r9, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%r8, -48(%rbp)
	movl	%eax, -52(%rbp)
	jbe	.LBB54_4
	movl	$1, %eax
	movl	-12(%rbp), %ecx
	subl	$253, %ecx
	addl	$255, %ecx
	shrl	$8, %ecx
	addl	$1, %ecx
	cmpl	$256, %ecx
	movl	%ecx, -56(%rbp)
	movl	%eax, -60(%rbp)
	jb	.LBB54_3
	movl	$4, %eax
	movl	$2, %ecx
	movl	-56(%rbp), %edx
	cmpl	$65536, %edx
	cmovbl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB54_3:
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB54_4:
	movl	-52(%rbp), %eax
	movl	-16(%rbp), %ecx
	cmpl	$253, %ecx
	movl	%eax, -64(%rbp)
	ja	.LBB54_13
	movl	-64(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB54_11
	movl	-64(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB54_8
	movl	-64(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB54_9
	jmp	.LBB54_10
.LBB54_8:
	xorl	%esi, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rdi
	callq	memset@PLT
	jmp	.LBB54_11
.LBB54_9:
	xorl	%esi, %esi
	movl	$2, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rdi
	callq	memset@PLT
	jmp	.LBB54_11
.LBB54_10:
	xorl	%esi, %esi
	movl	$4, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rdi
	callq	memset@PLT
.LBB54_11:
	movl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB54_22
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movb	%al, %cl
	addb	$3, %cl
	movq	-40(%rbp), %rdx
	movb	%cl, (%rdx)
	jmp	.LBB54_22
.LBB54_13:
	movl	$1, %eax
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	subl	$253, %ecx
	testb	$1, %dl
	movl	%ecx, %esi
	movl	%ecx, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%esi, -76(%rbp)
	jne	.LBB54_15
	movl	-68(%rbp), %eax
	shrl	$8, %eax
	addl	$1, %eax
	movl	-68(%rbp), %ecx
	andl	$255, %ecx
	movl	%eax, -72(%rbp)
	movl	%ecx, -76(%rbp)
.LBB54_15:
	movl	-76(%rbp), %eax
	movl	-72(%rbp), %ecx
	movl	%eax, -4(%rbp)
	movl	%ecx, -8(%rbp)
	movb	-4(%rbp), %dl
	movq	-48(%rbp), %rsi
	movb	%dl, (%rsi)
	movl	-64(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB54_21
	movl	-64(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB54_18
	movl	-64(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB54_19
	jmp	.LBB54_20
.LBB54_18:
	movb	-8(%rbp), %al
	movq	-24(%rbp), %rcx
	movb	%al, (%rcx)
	jmp	.LBB54_21
.LBB54_19:
	movw	-8(%rbp), %ax
	movq	-24(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB54_21
.LBB54_20:
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB54_21:
	jmp	.LBB54_22
.LBB54_22:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end54:
	.size	$S4main10EnumLayoutOwst, .Lfunc_end54-($S4main10EnumLayoutOwst)

	.hidden	$S4main10EnumLayoutOwxs
	.weak	$S4main10EnumLayoutOwxs
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwxs,@function
$S4main10EnumLayoutOwxs:
	pushq	%rbp
	movq	%rsp, %rbp
	movb	%sil, %al
	addb	$3, %al
	movb	%al, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end55:
	.size	$S4main10EnumLayoutOwxs, .Lfunc_end55-($S4main10EnumLayoutOwxs)

	.hidden	$S4main10EnumLayoutOwxg
	.weak	$S4main10EnumLayoutOwxg
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwxg,@function
$S4main10EnumLayoutOwxg:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$4294967295, %eax
	movzbl	(%rdi), %ecx
	subl	$3, %ecx
	cmpl	$0, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end56:
	.size	$S4main10EnumLayoutOwxg, .Lfunc_end56-($S4main10EnumLayoutOwxg)

	.hidden	$S4main10EnumLayoutOwug
	.weak	$S4main10EnumLayoutOwug
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwug,@function
$S4main10EnumLayoutOwug:
	pushq	%rbp
	movq	%rsp, %rbp
	movzbl	(%rdi), %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end57:
	.size	$S4main10EnumLayoutOwug, .Lfunc_end57-($S4main10EnumLayoutOwug)

	.hidden	$S4main10EnumLayoutOwup
	.weak	$S4main10EnumLayoutOwup
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwup,@function
$S4main10EnumLayoutOwup:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end58:
	.size	$S4main10EnumLayoutOwup, .Lfunc_end58-($S4main10EnumLayoutOwup)

	.hidden	$S4main10EnumLayoutOwui
	.weak	$S4main10EnumLayoutOwui
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOwui,@function
$S4main10EnumLayoutOwui:
	pushq	%rbp
	movq	%rsp, %rbp
	movb	%sil, %al
	movb	%al, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end59:
	.size	$S4main10EnumLayoutOwui, .Lfunc_end59-($S4main10EnumLayoutOwui)

	.hidden	$S4main10EnumLayoutOMa
	.globl	$S4main10EnumLayoutOMa
	.p2align	4, 0x90
	.type	$S4main10EnumLayoutOMa,@function
$S4main10EnumLayoutOMa:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	($S4main10EnumLayoutOMf)+8(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	popq	%rbp
	retq
.Lfunc_end60:
	.size	$S4main10EnumLayoutOMa, .Lfunc_end60-($S4main10EnumLayoutOMa)

	.hidden	$S4main13RawEnumLayoutOACSYAAWl
	.weak	$S4main13RawEnumLayoutOACSYAAWl
	.p2align	4, 0x90
	.type	$S4main13RawEnumLayoutOACSYAAWl,@function
$S4main13RawEnumLayoutOACSYAAWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	($S4main13RawEnumLayoutOACSYAAWL)(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	.LBB61_2
	callq	($S4main13RawEnumLayoutOSYAAWa)
	movq	%rax, %rcx
	movq	%rax, ($S4main13RawEnumLayoutOACSYAAWL)(%rip)
	movq	%rcx, -8(%rbp)
.LBB61_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end61:
	.size	$S4main13RawEnumLayoutOACSYAAWl, .Lfunc_end61-($S4main13RawEnumLayoutOACSYAAWl)

	.hidden	$S4main6rawValAA13RawEnumLayoutOvp
	.type	$S4main6rawValAA13RawEnumLayoutOvp,@object
	.bss
	.globl	$S4main6rawValAA13RawEnumLayoutOvp
$S4main6rawValAA13RawEnumLayoutOvp:
	.zero	1
	.size	$S4main6rawValAA13RawEnumLayoutOvp, 1

	.hidden	$S4main7enumValAA10EnumLayoutOvp
	.type	$S4main7enumValAA10EnumLayoutOvp,@object
	.globl	$S4main7enumValAA10EnumLayoutOvp
$S4main7enumValAA10EnumLayoutOvp:
	.zero	1
	.size	$S4main7enumValAA10EnumLayoutOvp, 1

	.hidden	$S4main8tupleVals5Int64V_Sds5Int32VSbtvp
	.type	$S4main8tupleVals5Int64V_Sds5Int32VSbtvp,@object
	.globl	$S4main8tupleVals5Int64V_Sds5Int32VSbtvp
	.p2align	3
$S4main8tupleVals5Int64V_Sds5Int32VSbtvp:
	.zero	21
	.size	$S4main8tupleVals5Int64V_Sds5Int32VSbtvp, 21

	.hidden	$S4main12structLayoutAA13StructLayoutsVvp
	.type	$S4main12structLayoutAA13StructLayoutsVvp,@object
	.globl	$S4main12structLayoutAA13StructLayoutsVvp
	.p2align	3
$S4main12structLayoutAA13StructLayoutsVvp:
	.zero	32
	.size	$S4main12structLayoutAA13StructLayoutsVvp, 32

	.type	.L__unnamed_1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_1:
	.asciz	"hi"
	.size	.L__unnamed_1, 3

	.hidden	$S4main13RawEnumLayoutOACSHAAWL
	.type	$S4main13RawEnumLayoutOACSHAAWL,@object
	.bss
	.weak	$S4main13RawEnumLayoutOACSHAAWL
	.p2align	3
$S4main13RawEnumLayoutOACSHAAWL:
	.quad	0
	.size	$S4main13RawEnumLayoutOACSHAAWL, 8

	.type	.L__unnamed_4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_4:
	.asciz	"c"
	.size	.L__unnamed_4, 2

	.type	.L__unnamed_3,@object
.L__unnamed_3:
	.asciz	"b"
	.size	.L__unnamed_3, 2

	.type	.L__unnamed_2,@object
.L__unnamed_2:
	.asciz	"a"
	.size	.L__unnamed_2, 2

	.hidden	$S4main10EnumLayoutOACSHAAWL
	.type	$S4main10EnumLayoutOACSHAAWL,@object
	.bss
	.weak	$S4main10EnumLayoutOACSHAAWL
	.p2align	3
$S4main10EnumLayoutOACSHAAWL:
	.quad	0
	.size	$S4main10EnumLayoutOACSHAAWL, 8

	.hidden	$S4main13RawEnumLayoutOSQAAMc
	.type	$S4main13RawEnumLayoutOSQAAMc,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	$S4main13RawEnumLayoutOSQAAMc
	.p2align	3
$S4main13RawEnumLayoutOSQAAMc:
	.long	(.Lgot.$SSQMp-($S4main13RawEnumLayoutOSQAAMc))+1
	.long	(($S4main13RawEnumLayoutOMn)-($S4main13RawEnumLayoutOSQAAMc))-4
	.long	(($S4main13RawEnumLayoutOSQAAWa)-($S4main13RawEnumLayoutOSQAAMc))-8
	.long	1
	.size	$S4main13RawEnumLayoutOSQAAMc, 16

	.type	$S4main13RawEnumLayoutOSQAAWp,@object
	.p2align	3
$S4main13RawEnumLayoutOSQAAWp:
	.quad	($S4main13RawEnumLayoutOSQAAMc)
	.size	$S4main13RawEnumLayoutOSQAAWp, 8

	.type	$S4main13RawEnumLayoutOSQAAWG,@object
	.p2align	3
$S4main13RawEnumLayoutOSQAAWG:
	.short	1
	.short	0
	.long	((.Lgot.$SSQMp-($S4main13RawEnumLayoutOSQAAWG))-4)+1
	.long	(($S4main13RawEnumLayoutOSQAAWp)-($S4main13RawEnumLayoutOSQAAWG))-8
	.long	(($S4main13RawEnumLayoutOSQAAWr)-($S4main13RawEnumLayoutOSQAAWG))-12
	.long	0
	.long	(__unnamed_5-($S4main13RawEnumLayoutOSQAAWG))-20
	.size	$S4main13RawEnumLayoutOSQAAWG, 24

	.type	.Lgot.$SSQMp,@object
	.p2align	3
.Lgot.$SSQMp:
	.quad	($SSQMp)
	.size	.Lgot.$SSQMp, 8

	.type	.Lgot.$SSQ2eeoiySbx_xtFZTj,@object
	.p2align	3
.Lgot.$SSQ2eeoiySbx_xtFZTj:
	.quad	($SSQ2eeoiySbx_xtFZTj)
	.size	.Lgot.$SSQ2eeoiySbx_xtFZTj, 8

	.type	$S4main13RawEnumLayoutOSQAAWr,@object
	.section	.rodata,"a",@progbits
	.p2align	3
$S4main13RawEnumLayoutOSQAAWr:
	.long	1
	.long	(.Lgot.$SSQ2eeoiySbx_xtFZTj-($S4main13RawEnumLayoutOSQAAWr))-4
	.long	(($S4main13RawEnumLayoutOSQAASQ2eeoiySbx_xtFZTW)-($S4main13RawEnumLayoutOSQAAWr))-8
	.size	$S4main13RawEnumLayoutOSQAAWr, 12

	.type	__unnamed_5,@object
	.local	__unnamed_5
	.comm	__unnamed_5,128,16
	.hidden	$S4main13RawEnumLayoutOSHAAMc
	.type	$S4main13RawEnumLayoutOSHAAMc,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	$S4main13RawEnumLayoutOSHAAMc
	.p2align	3
$S4main13RawEnumLayoutOSHAAMc:
	.long	(.Lgot.$SSHMp-($S4main13RawEnumLayoutOSHAAMc))+1
	.long	(($S4main13RawEnumLayoutOMn)-($S4main13RawEnumLayoutOSHAAMc))-4
	.long	(($S4main13RawEnumLayoutOSHAAWa)-($S4main13RawEnumLayoutOSHAAMc))-8
	.long	1
	.size	$S4main13RawEnumLayoutOSHAAMc, 16

	.type	$S4main13RawEnumLayoutOSHAAWp,@object
	.p2align	3
$S4main13RawEnumLayoutOSHAAWp:
	.quad	($S4main13RawEnumLayoutOSHAAMc)
	.quad	0
	.size	$S4main13RawEnumLayoutOSHAAWp, 16

	.type	$S4main13RawEnumLayoutOSHAAWG,@object
	.p2align	3
$S4main13RawEnumLayoutOSHAAWG:
	.short	2
	.short	0
	.long	((.Lgot.$SSHMp-($S4main13RawEnumLayoutOSHAAWG))-4)+1
	.long	(($S4main13RawEnumLayoutOSHAAWp)-($S4main13RawEnumLayoutOSHAAWG))-8
	.long	(($S4main13RawEnumLayoutOSHAAWr)-($S4main13RawEnumLayoutOSHAAWG))-12
	.long	(($S4main13RawEnumLayoutOSHAAWI)-($S4main13RawEnumLayoutOSHAAWG))-16
	.long	(__unnamed_6-($S4main13RawEnumLayoutOSHAAWG))-20
	.size	$S4main13RawEnumLayoutOSHAAWG, 24

	.hidden	$S4main13RawEnumLayoutOACSQAAWL
	.type	$S4main13RawEnumLayoutOACSQAAWL,@object
	.bss
	.weak	$S4main13RawEnumLayoutOACSQAAWL
	.p2align	3
$S4main13RawEnumLayoutOACSQAAWL:
	.quad	0
	.size	$S4main13RawEnumLayoutOACSQAAWL, 8

	.type	.Lgot.$SSHMp,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
.Lgot.$SSHMp:
	.quad	($SSHMp)
	.size	.Lgot.$SSHMp, 8

	.type	.Lgot.$SSH9hashValueSivgTj,@object
	.p2align	3
.Lgot.$SSH9hashValueSivgTj:
	.quad	($SSH9hashValueSivgTj)
	.size	.Lgot.$SSH9hashValueSivgTj, 8

	.type	.Lgot.$SSH4hash4intoys6HasherVz_tFTj,@object
	.p2align	3
.Lgot.$SSH4hash4intoys6HasherVz_tFTj:
	.quad	($SSH4hash4intoys6HasherVz_tFTj)
	.size	.Lgot.$SSH4hash4intoys6HasherVz_tFTj, 8

	.type	$S4main13RawEnumLayoutOSHAAWr,@object
	.section	.rodata,"a",@progbits
	.p2align	3
$S4main13RawEnumLayoutOSHAAWr:
	.long	2
	.long	(.Lgot.$SSH9hashValueSivgTj-($S4main13RawEnumLayoutOSHAAWr))-4
	.long	(($S4main13RawEnumLayoutOSHAASH9hashValueSivgTW)-($S4main13RawEnumLayoutOSHAAWr))-8
	.long	(.Lgot.$SSH4hash4intoys6HasherVz_tFTj-($S4main13RawEnumLayoutOSHAAWr))-12
	.long	(($S4main13RawEnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW)-($S4main13RawEnumLayoutOSHAAWr))-16
	.size	$S4main13RawEnumLayoutOSHAAWr, 20

	.type	__unnamed_6,@object
	.local	__unnamed_6
	.comm	__unnamed_6,128,16
	.hidden	$S4main13RawEnumLayoutOSYAAMc
	.type	$S4main13RawEnumLayoutOSYAAMc,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	$S4main13RawEnumLayoutOSYAAMc
	.p2align	3
$S4main13RawEnumLayoutOSYAAMc:
	.long	(.Lgot.$SSYMp-($S4main13RawEnumLayoutOSYAAMc))+1
	.long	(($S4main13RawEnumLayoutOMn)-($S4main13RawEnumLayoutOSYAAMc))-4
	.long	(($S4main13RawEnumLayoutOSYAAWa)-($S4main13RawEnumLayoutOSYAAMc))-8
	.long	1
	.size	$S4main13RawEnumLayoutOSYAAMc, 16

	.type	$S4main13RawEnumLayoutOSYAAWp,@object
	.p2align	3
$S4main13RawEnumLayoutOSYAAWp:
	.quad	($S4main13RawEnumLayoutOSYAAMc)
	.quad	($SSiMa)
	.size	$S4main13RawEnumLayoutOSYAAWp, 16

	.type	$S4main13RawEnumLayoutOSYAAWG,@object
	.p2align	3
$S4main13RawEnumLayoutOSYAAWG:
	.short	2
	.short	0
	.long	((.Lgot.$SSYMp-($S4main13RawEnumLayoutOSYAAWG))-4)+1
	.long	(($S4main13RawEnumLayoutOSYAAWp)-($S4main13RawEnumLayoutOSYAAWG))-8
	.long	(($S4main13RawEnumLayoutOSYAAWr)-($S4main13RawEnumLayoutOSYAAWG))-12
	.long	0
	.long	(__unnamed_7-($S4main13RawEnumLayoutOSYAAWG))-20
	.size	$S4main13RawEnumLayoutOSYAAWG, 24

	.type	.Lgot.$SSYMp,@object
	.p2align	3
.Lgot.$SSYMp:
	.quad	($SSYMp)
	.size	.Lgot.$SSYMp, 8

	.type	.Lgot.$SSY8rawValuexSg03RawB0Qz_tcfCTj,@object
	.p2align	3
.Lgot.$SSY8rawValuexSg03RawB0Qz_tcfCTj:
	.quad	($SSY8rawValuexSg03RawB0Qz_tcfCTj)
	.size	.Lgot.$SSY8rawValuexSg03RawB0Qz_tcfCTj, 8

	.type	.Lgot.$SSY8rawValue03RawB0QzvgTj,@object
	.p2align	3
.Lgot.$SSY8rawValue03RawB0QzvgTj:
	.quad	($SSY8rawValue03RawB0QzvgTj)
	.size	.Lgot.$SSY8rawValue03RawB0QzvgTj, 8

	.type	$S4main13RawEnumLayoutOSYAAWr,@object
	.section	.rodata,"a",@progbits
	.p2align	3
$S4main13RawEnumLayoutOSYAAWr:
	.long	2
	.long	(.Lgot.$SSY8rawValuexSg03RawB0Qz_tcfCTj-($S4main13RawEnumLayoutOSYAAWr))-4
	.long	(($S4main13RawEnumLayoutOSYAASY8rawValuexSg0bF0Qz_tcfCTW)-($S4main13RawEnumLayoutOSYAAWr))-8
	.long	(.Lgot.$SSY8rawValue03RawB0QzvgTj-($S4main13RawEnumLayoutOSYAAWr))-12
	.long	(($S4main13RawEnumLayoutOSYAASY8rawValue0bF0QzvgTW)-($S4main13RawEnumLayoutOSYAAWr))-16
	.size	$S4main13RawEnumLayoutOSYAAWr, 20

	.type	__unnamed_7,@object
	.local	__unnamed_7
	.comm	__unnamed_7,128,16
	.hidden	$S4main10EnumLayoutOSQAAMc
	.type	$S4main10EnumLayoutOSQAAMc,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	$S4main10EnumLayoutOSQAAMc
	.p2align	3
$S4main10EnumLayoutOSQAAMc:
	.long	(.Lgot.$SSQMp-($S4main10EnumLayoutOSQAAMc))+1
	.long	(($S4main10EnumLayoutOMn)-($S4main10EnumLayoutOSQAAMc))-4
	.long	(($S4main10EnumLayoutOSQAAWa)-($S4main10EnumLayoutOSQAAMc))-8
	.long	1
	.size	$S4main10EnumLayoutOSQAAMc, 16

	.type	$S4main10EnumLayoutOSQAAWp,@object
	.p2align	3
$S4main10EnumLayoutOSQAAWp:
	.quad	($S4main10EnumLayoutOSQAAMc)
	.size	$S4main10EnumLayoutOSQAAWp, 8

	.type	$S4main10EnumLayoutOSQAAWG,@object
	.p2align	3
$S4main10EnumLayoutOSQAAWG:
	.short	1
	.short	0
	.long	((.Lgot.$SSQMp-($S4main10EnumLayoutOSQAAWG))-4)+1
	.long	(($S4main10EnumLayoutOSQAAWp)-($S4main10EnumLayoutOSQAAWG))-8
	.long	(($S4main10EnumLayoutOSQAAWr)-($S4main10EnumLayoutOSQAAWG))-12
	.long	0
	.long	(__unnamed_8-($S4main10EnumLayoutOSQAAWG))-20
	.size	$S4main10EnumLayoutOSQAAWG, 24

	.type	$S4main10EnumLayoutOSQAAWr,@object
	.section	.rodata,"a",@progbits
	.p2align	3
$S4main10EnumLayoutOSQAAWr:
	.long	1
	.long	(.Lgot.$SSQ2eeoiySbx_xtFZTj-($S4main10EnumLayoutOSQAAWr))-4
	.long	(($S4main10EnumLayoutOSQAASQ2eeoiySbx_xtFZTW)-($S4main10EnumLayoutOSQAAWr))-8
	.size	$S4main10EnumLayoutOSQAAWr, 12

	.type	__unnamed_8,@object
	.local	__unnamed_8
	.comm	__unnamed_8,128,16
	.hidden	$S4main10EnumLayoutOSHAAMc
	.type	$S4main10EnumLayoutOSHAAMc,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	$S4main10EnumLayoutOSHAAMc
	.p2align	3
$S4main10EnumLayoutOSHAAMc:
	.long	(.Lgot.$SSHMp-($S4main10EnumLayoutOSHAAMc))+1
	.long	(($S4main10EnumLayoutOMn)-($S4main10EnumLayoutOSHAAMc))-4
	.long	(($S4main10EnumLayoutOSHAAWa)-($S4main10EnumLayoutOSHAAMc))-8
	.long	1
	.size	$S4main10EnumLayoutOSHAAMc, 16

	.type	$S4main10EnumLayoutOSHAAWp,@object
	.p2align	3
$S4main10EnumLayoutOSHAAWp:
	.quad	($S4main10EnumLayoutOSHAAMc)
	.quad	0
	.size	$S4main10EnumLayoutOSHAAWp, 16

	.type	$S4main10EnumLayoutOSHAAWG,@object
	.p2align	3
$S4main10EnumLayoutOSHAAWG:
	.short	2
	.short	0
	.long	((.Lgot.$SSHMp-($S4main10EnumLayoutOSHAAWG))-4)+1
	.long	(($S4main10EnumLayoutOSHAAWp)-($S4main10EnumLayoutOSHAAWG))-8
	.long	(($S4main10EnumLayoutOSHAAWr)-($S4main10EnumLayoutOSHAAWG))-12
	.long	(($S4main10EnumLayoutOSHAAWI)-($S4main10EnumLayoutOSHAAWG))-16
	.long	(__unnamed_9-($S4main10EnumLayoutOSHAAWG))-20
	.size	$S4main10EnumLayoutOSHAAWG, 24

	.hidden	$S4main10EnumLayoutOACSQAAWL
	.type	$S4main10EnumLayoutOACSQAAWL,@object
	.bss
	.weak	$S4main10EnumLayoutOACSQAAWL
	.p2align	3
$S4main10EnumLayoutOACSQAAWL:
	.quad	0
	.size	$S4main10EnumLayoutOACSQAAWL, 8

	.type	$S4main10EnumLayoutOSHAAWr,@object
	.section	.rodata,"a",@progbits
	.p2align	3
$S4main10EnumLayoutOSHAAWr:
	.long	2
	.long	(.Lgot.$SSH9hashValueSivgTj-($S4main10EnumLayoutOSHAAWr))-4
	.long	(($S4main10EnumLayoutOSHAASH9hashValueSivgTW)-($S4main10EnumLayoutOSHAAWr))-8
	.long	(.Lgot.$SSH4hash4intoys6HasherVz_tFTj-($S4main10EnumLayoutOSHAAWr))-12
	.long	(($S4main10EnumLayoutOSHAASH4hash4intoys6HasherVz_tFTW)-($S4main10EnumLayoutOSHAAWr))-16
	.size	$S4main10EnumLayoutOSHAAWr, 20

	.type	__unnamed_9,@object
	.local	__unnamed_9
	.comm	__unnamed_9,128,16
	.type	$S4main13StructLayoutsVWV,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
$S4main13StructLayoutsVWV:
	.quad	($S4main13StructLayoutsVwCP)
	.quad	__swift_noop_void_return
	.quad	__swift_memcpy32_8
	.quad	__swift_memcpy32_8
	.quad	__swift_memcpy32_8
	.quad	__swift_memcpy32_8
	.quad	__swift_copy_outline_existential_box_pointer8
	.quad	($S4main13StructLayoutsVwet)
	.quad	($S4main13StructLayoutsVwst)
	.quad	32
	.quad	131079
	.quad	32
	.size	$S4main13StructLayoutsVWV, 96

	.type	.L__unnamed_10,@object
	.section	.rodata,"a",@progbits
.L__unnamed_10:
	.asciz	"main"
	.size	.L__unnamed_10, 5

	.hidden	$S4mainMXM
	.type	$S4mainMXM,@object
	.weak	$S4mainMXM
	.p2align	2
$S4mainMXM:
	.long	0
	.long	0
	.long	(.L__unnamed_10-($S4mainMXM))-8
	.size	$S4mainMXM, 12

	.type	.L__unnamed_11,@object
.L__unnamed_11:
	.asciz	"StructLayouts"
	.size	.L__unnamed_11, 14

	.protected	$S4main13StructLayoutsVMn
	.type	$S4main13StructLayoutsVMn,@object
	.globl	$S4main13StructLayoutsVMn
	.p2align	2
$S4main13StructLayoutsVMn:
	.long	262225
	.long	(($S4mainMXM)-($S4main13StructLayoutsVMn))-4
	.long	(.L__unnamed_11-($S4main13StructLayoutsVMn))-8
	.long	(($S4main13StructLayoutsVMa)-($S4main13StructLayoutsVMn))-12
	.long	5
	.long	2
	.size	$S4main13StructLayoutsVMn, 24

	.type	$S4main13StructLayoutsVMf,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
$S4main13StructLayoutsVMf:
	.quad	($S4main13StructLayoutsVWV)
	.quad	1
	.quad	($S4main13StructLayoutsVMn)
	.long	0
	.long	8
	.long	12
	.long	16
	.long	24
	.zero	4
	.size	$S4main13StructLayoutsVMf, 48

	.hidden	"symbolic ____ 4main13StructLayoutsV"
	.type	"symbolic ____ 4main13StructLayoutsV",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic ____ 4main13StructLayoutsV"
"symbolic ____ 4main13StructLayoutsV":
	.byte	1
	.long	(($S4main13StructLayoutsVMn)-"symbolic ____ 4main13StructLayoutsV")-1
	.byte	0
	.size	"symbolic ____ 4main13StructLayoutsV", 6

	.hidden	"symbolic Sd"
	.type	"symbolic Sd",@object
	.weak	"symbolic Sd"
"symbolic Sd":
	.ascii	"Sd"
	.byte	0
	.size	"symbolic Sd", 3

	.type	.L__unnamed_12,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_12:
	.asciz	"var5"
	.size	.L__unnamed_12, 5

	.hidden	"symbolic Sf"
	.type	"symbolic Sf",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic Sf"
"symbolic Sf":
	.ascii	"Sf"
	.byte	0
	.size	"symbolic Sf", 3

	.type	.L__unnamed_13,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_13:
	.asciz	"var3"
	.size	.L__unnamed_13, 5

	.hidden	"symbolic Sb"
	.type	"symbolic Sb",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic Sb"
"symbolic Sb":
	.ascii	"Sb"
	.byte	0
	.size	"symbolic Sb", 3

	.type	.L__unnamed_14,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_14:
	.asciz	"var1"
	.size	.L__unnamed_14, 5

	.hidden	"symbolic s5Int64V"
	.type	"symbolic s5Int64V",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic s5Int64V"
"symbolic s5Int64V":
	.ascii	"s5Int64V"
	.byte	0
	.size	"symbolic s5Int64V", 9

	.type	.L__unnamed_15,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_15:
	.asciz	"var2"
	.size	.L__unnamed_15, 5

	.type	.L__unnamed_16,@object
.L__unnamed_16:
	.asciz	"var4"
	.size	.L__unnamed_16, 5

	.type	$S4main13StructLayoutsVMF,@object
	.section	swift4_fieldmd,"aw",@progbits
	.p2align	2
$S4main13StructLayoutsVMF:
	.long	"symbolic ____ 4main13StructLayoutsV"-($S4main13StructLayoutsVMF)
	.long	0
	.short	0
	.short	12
	.long	5
	.long	0
	.long	("symbolic Sd"-($S4main13StructLayoutsVMF))-20
	.long	(.L__unnamed_12-($S4main13StructLayoutsVMF))-24
	.long	2
	.long	("symbolic Sf"-($S4main13StructLayoutsVMF))-32
	.long	(.L__unnamed_13-($S4main13StructLayoutsVMF))-36
	.long	2
	.long	("symbolic Sb"-($S4main13StructLayoutsVMF))-44
	.long	(.L__unnamed_14-($S4main13StructLayoutsVMF))-48
	.long	0
	.long	("symbolic s5Int64V"-($S4main13StructLayoutsVMF))-56
	.long	(.L__unnamed_15-($S4main13StructLayoutsVMF))-60
	.long	2
	.long	("symbolic s5Int64V"-($S4main13StructLayoutsVMF))-68
	.long	(.L__unnamed_16-($S4main13StructLayoutsVMF))-72
	.size	$S4main13StructLayoutsVMF, 76

	.type	$S4main13RawEnumLayoutOWV,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
$S4main13RawEnumLayoutOWV:
	.quad	__swift_memcpy1_1
	.quad	__swift_noop_void_return
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	($S4main13RawEnumLayoutOwet)
	.quad	($S4main13RawEnumLayoutOwst)
	.quad	1
	.quad	2359296
	.quad	1
	.quad	252
	.quad	($S4main13RawEnumLayoutOwxs)
	.quad	($S4main13RawEnumLayoutOwxg)
	.quad	($S4main13RawEnumLayoutOwug)
	.quad	($S4main13RawEnumLayoutOwup)
	.quad	($S4main13RawEnumLayoutOwui)
	.size	$S4main13RawEnumLayoutOWV, 144

	.type	.L__unnamed_17,@object
	.section	.rodata,"a",@progbits
.L__unnamed_17:
	.asciz	"RawEnumLayout"
	.size	.L__unnamed_17, 14

	.hidden	$S4main13RawEnumLayoutOMn
	.type	$S4main13RawEnumLayoutOMn,@object
	.globl	$S4main13RawEnumLayoutOMn
	.p2align	2
$S4main13RawEnumLayoutOMn:
	.long	262226
	.long	(($S4mainMXM)-($S4main13RawEnumLayoutOMn))-4
	.long	(.L__unnamed_17-($S4main13RawEnumLayoutOMn))-8
	.long	(($S4main13RawEnumLayoutOMa)-($S4main13RawEnumLayoutOMn))-12
	.long	0
	.long	4
	.size	$S4main13RawEnumLayoutOMn, 24

	.type	$S4main13RawEnumLayoutOMf,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
$S4main13RawEnumLayoutOMf:
	.quad	($S4main13RawEnumLayoutOWV)
	.quad	2
	.quad	($S4main13RawEnumLayoutOMn)
	.size	$S4main13RawEnumLayoutOMf, 24

	.hidden	"symbolic ____ 4main13RawEnumLayoutO"
	.type	"symbolic ____ 4main13RawEnumLayoutO",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic ____ 4main13RawEnumLayoutO"
"symbolic ____ 4main13RawEnumLayoutO":
	.byte	1
	.long	(($S4main13RawEnumLayoutOMn)-"symbolic ____ 4main13RawEnumLayoutO")-1
	.byte	0
	.size	"symbolic ____ 4main13RawEnumLayoutO", 6

	.type	.L__unnamed_18,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_18:
	.asciz	"one"
	.size	.L__unnamed_18, 4

	.type	.L__unnamed_19,@object
.L__unnamed_19:
	.asciz	"two"
	.size	.L__unnamed_19, 4

	.type	.L__unnamed_20,@object
.L__unnamed_20:
	.asciz	"three"
	.size	.L__unnamed_20, 6

	.type	.L__unnamed_21,@object
.L__unnamed_21:
	.asciz	"four"
	.size	.L__unnamed_21, 5

	.type	$S4main13RawEnumLayoutOMF,@object
	.section	swift4_fieldmd,"aw",@progbits
	.p2align	2
$S4main13RawEnumLayoutOMF:
	.long	"symbolic ____ 4main13RawEnumLayoutO"-($S4main13RawEnumLayoutOMF)
	.long	0
	.short	2
	.short	12
	.long	4
	.long	0
	.long	0
	.long	(.L__unnamed_18-($S4main13RawEnumLayoutOMF))-24
	.long	0
	.long	0
	.long	(.L__unnamed_19-($S4main13RawEnumLayoutOMF))-36
	.long	0
	.long	0
	.long	(.L__unnamed_20-($S4main13RawEnumLayoutOMF))-48
	.long	0
	.long	0
	.long	(.L__unnamed_21-($S4main13RawEnumLayoutOMF))-60
	.size	$S4main13RawEnumLayoutOMF, 64

	.type	$S4main10EnumLayoutOWV,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
$S4main10EnumLayoutOWV:
	.quad	__swift_memcpy1_1
	.quad	__swift_noop_void_return
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	__swift_memcpy1_1
	.quad	($S4main10EnumLayoutOwet)
	.quad	($S4main10EnumLayoutOwst)
	.quad	1
	.quad	2359296
	.quad	1
	.quad	253
	.quad	($S4main10EnumLayoutOwxs)
	.quad	($S4main10EnumLayoutOwxg)
	.quad	($S4main10EnumLayoutOwug)
	.quad	($S4main10EnumLayoutOwup)
	.quad	($S4main10EnumLayoutOwui)
	.size	$S4main10EnumLayoutOWV, 144

	.type	.L__unnamed_22,@object
	.section	.rodata,"a",@progbits
.L__unnamed_22:
	.asciz	"EnumLayout"
	.size	.L__unnamed_22, 11

	.hidden	$S4main10EnumLayoutOMn
	.type	$S4main10EnumLayoutOMn,@object
	.globl	$S4main10EnumLayoutOMn
	.p2align	2
$S4main10EnumLayoutOMn:
	.long	262226
	.long	(($S4mainMXM)-($S4main10EnumLayoutOMn))-4
	.long	(.L__unnamed_22-($S4main10EnumLayoutOMn))-8
	.long	(($S4main10EnumLayoutOMa)-($S4main10EnumLayoutOMn))-12
	.long	0
	.long	3
	.size	$S4main10EnumLayoutOMn, 24

	.type	$S4main10EnumLayoutOMf,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3
$S4main10EnumLayoutOMf:
	.quad	($S4main10EnumLayoutOWV)
	.quad	2
	.quad	($S4main10EnumLayoutOMn)
	.size	$S4main10EnumLayoutOMf, 24

	.hidden	"symbolic ____ 4main10EnumLayoutO"
	.type	"symbolic ____ 4main10EnumLayoutO",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic ____ 4main10EnumLayoutO"
"symbolic ____ 4main10EnumLayoutO":
	.byte	1
	.long	(($S4main10EnumLayoutOMn)-"symbolic ____ 4main10EnumLayoutO")-1
	.byte	0
	.size	"symbolic ____ 4main10EnumLayoutO", 6

	.type	.L__unnamed_23,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_23:
	.asciz	"a"
	.size	.L__unnamed_23, 2

	.type	.L__unnamed_24,@object
.L__unnamed_24:
	.asciz	"b"
	.size	.L__unnamed_24, 2

	.type	.L__unnamed_25,@object
.L__unnamed_25:
	.asciz	"c"
	.size	.L__unnamed_25, 2

	.type	$S4main10EnumLayoutOMF,@object
	.section	swift4_fieldmd,"aw",@progbits
	.p2align	2
$S4main10EnumLayoutOMF:
	.long	"symbolic ____ 4main10EnumLayoutO"-($S4main10EnumLayoutOMF)
	.long	0
	.short	2
	.short	12
	.long	3
	.long	0
	.long	0
	.long	(.L__unnamed_23-($S4main10EnumLayoutOMF))-24
	.long	0
	.long	0
	.long	(.L__unnamed_24-($S4main10EnumLayoutOMF))-36
	.long	0
	.long	0
	.long	(.L__unnamed_25-($S4main10EnumLayoutOMF))-48
	.size	$S4main10EnumLayoutOMF, 52

	.hidden	$S4main13RawEnumLayoutOACSYAAWL
	.type	$S4main13RawEnumLayoutOACSYAAWL,@object
	.bss
	.weak	$S4main13RawEnumLayoutOACSYAAWL
	.p2align	3
$S4main13RawEnumLayoutOACSYAAWL:
	.quad	0
	.size	$S4main13RawEnumLayoutOACSYAAWL, 8

	.hidden	"symbolic 4main13RawEnumLayoutO"
	.type	"symbolic 4main13RawEnumLayoutO",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic 4main13RawEnumLayoutO"
"symbolic 4main13RawEnumLayoutO":
	.ascii	"4main13RawEnumLayoutO"
	.byte	0
	.size	"symbolic 4main13RawEnumLayoutO", 22

	.hidden	"symbolic $Ss16RawRepresentableP"
	.type	"symbolic $Ss16RawRepresentableP",@object
	.weak	"symbolic $Ss16RawRepresentableP"
"symbolic $Ss16RawRepresentableP":
	.ascii	"$Ss16RawRepresentableP"
	.byte	0
	.size	"symbolic $Ss16RawRepresentableP", 23

	.type	.L__unnamed_26,@object
	.section	swift4_reflstr,"a",@progbits
.L__unnamed_26:
	.asciz	"RawValue"
	.size	.L__unnamed_26, 9

	.hidden	"symbolic Si"
	.type	"symbolic Si",@object
	.section	swift4_typeref,"aw",@progbits
	.weak	"symbolic Si"
"symbolic Si":
	.ascii	"Si"
	.byte	0
	.size	"symbolic Si", 3

	.type	$S4main13RawEnumLayoutOSYAAMA,@object
	.section	swift4_assocty,"aw",@progbits
	.p2align	2
$S4main13RawEnumLayoutOSYAAMA:
	.long	"symbolic 4main13RawEnumLayoutO"-($S4main13RawEnumLayoutOSYAAMA)
	.long	("symbolic $Ss16RawRepresentableP"-($S4main13RawEnumLayoutOSYAAMA))-4
	.long	1
	.long	8
	.long	(.L__unnamed_26-($S4main13RawEnumLayoutOSYAAMA))-16
	.long	("symbolic Si"-($S4main13RawEnumLayoutOSYAAMA))-20
	.size	$S4main13RawEnumLayoutOSYAAMA, 24

	.type	l_protocol_conformances,@object
	.section	swift4_protocol_conformances,"aw",@progbits
	.p2align	2
l_protocol_conformances:
	.long	($S4main13RawEnumLayoutOSQAAMc)-l_protocol_conformances
	.long	(($S4main13RawEnumLayoutOSHAAMc)-l_protocol_conformances)-4
	.long	(($S4main13RawEnumLayoutOSYAAMc)-l_protocol_conformances)-8
	.long	(($S4main10EnumLayoutOSQAAMc)-l_protocol_conformances)-12
	.long	(($S4main10EnumLayoutOSHAAMc)-l_protocol_conformances)-16
	.size	l_protocol_conformances, 20

	.type	l_type_metadata_table,@object
	.section	swift4_type_metadata,"aw",@progbits
	.p2align	2
l_type_metadata_table:
	.long	($S4main13StructLayoutsVMn)-l_type_metadata_table
	.long	(($S4main13RawEnumLayoutOMn)-l_type_metadata_table)-4
	.long	(($S4main10EnumLayoutOMn)-l_type_metadata_table)-8
	.size	l_type_metadata_table, 12

	.hidden	__swift_reflection_version
	.type	__swift_reflection_version,@object
	.section	.rodata,"a",@progbits
	.weak	__swift_reflection_version
	.p2align	1
__swift_reflection_version:
	.short	3
	.size	__swift_reflection_version, 2

	.type	.L_swift1_autolink_entries,@object
	.section	.swift1_autolink_entries,"a",@progbits
	.p2align	3
.L_swift1_autolink_entries:
	.asciz	"-lswiftSwiftOnoneSupport\000-lswiftCore"
	.size	.L_swift1_autolink_entries, 37


	.globl	$S4main13StructLayoutsVN
	.protected	$S4main13StructLayoutsVN
$S4main13StructLayoutsVN = ($S4main13StructLayoutsVMf)+8
	.globl	$S4main13RawEnumLayoutON
	.hidden	$S4main13RawEnumLayoutON
$S4main13RawEnumLayoutON = ($S4main13RawEnumLayoutOMf)+8
	.globl	$S4main10EnumLayoutON
	.hidden	$S4main10EnumLayoutON
$S4main10EnumLayoutON = ($S4main10EnumLayoutOMf)+8
	.section	".note.GNU-stack","",@progbits
